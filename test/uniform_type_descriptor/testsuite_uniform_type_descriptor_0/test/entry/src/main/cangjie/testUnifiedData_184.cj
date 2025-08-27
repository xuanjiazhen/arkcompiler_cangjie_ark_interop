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
class testUnifiedData_184 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1830100
* @tc.name      : TestCase_18301
* @tc.desc      : compare between "general.mpeg-4-audio" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18301(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18301 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18301 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1830200
* @tc.name      : TestCase_18302
* @tc.desc      : compare between "general.mp2" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18302(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18302 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18302 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1830300
* @tc.name      : TestCase_18303
* @tc.desc      : compare between "general.mpeg-audio" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18303(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18303 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18303 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1830400
* @tc.name      : TestCase_18304
* @tc.desc      : compare between "general.ulaw-audio" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18304(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18304 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18304 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1830500
* @tc.name      : TestCase_18305
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18305(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18305 begins.")
@Assert(true, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(true, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18305 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1830600
* @tc.name      : TestCase_18306
* @tc.desc      : compare between "com.real.realaudio" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18306(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18306 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18306 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1830700
* @tc.name      : TestCase_18307
* @tc.desc      : compare between "org.matroska.mka" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18307(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18307 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18307 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1830800
* @tc.name      : TestCase_18308
* @tc.desc      : compare between "general.file" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18308(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18308 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18308 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1830900
* @tc.name      : TestCase_18309
* @tc.desc      : compare between "general.directory" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18309(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18309 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18309 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1831000
* @tc.name      : TestCase_18310
* @tc.desc      : compare between "general.folder" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18310(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18310 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18310 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1831100
* @tc.name      : TestCase_18311
* @tc.desc      : compare between "general.symlink" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18311(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18311 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18311 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1831200
* @tc.name      : TestCase_18312
* @tc.desc      : compare between "general.archive" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18312(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18312 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18312 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1831300
* @tc.name      : TestCase_18313
* @tc.desc      : compare between "general.bz2-archive" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18313(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18313 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18313 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1831400
* @tc.name      : TestCase_18314
* @tc.desc      : compare between "general.opg" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18314(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18314 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18314 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1831500
* @tc.name      : TestCase_18315
* @tc.desc      : compare between "general.taz-archive" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18315(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18315 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18315 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1831600
* @tc.name      : TestCase_18316
* @tc.desc      : compare between "general.web-archive" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18316(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18316 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18316 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1831700
* @tc.name      : TestCase_18317
* @tc.desc      : compare between "general.disk-image" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18317(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18317 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18317 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1831800
* @tc.name      : TestCase_18318
* @tc.desc      : compare between "general.iso" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18318(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18318 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18318 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1831900
* @tc.name      : TestCase_18319
* @tc.desc      : compare between "general.tar-archive" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18319(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18319 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18319 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1832000
* @tc.name      : TestCase_18320
* @tc.desc      : compare between "general.zip-archive" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18320(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18320 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18320 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1832100
* @tc.name      : TestCase_18321
* @tc.desc      : compare between "com.sun.java-archive" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18321(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18321 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18321 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1832200
* @tc.name      : TestCase_18322
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18322(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18322 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18322 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1832300
* @tc.name      : TestCase_18323
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18323(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18323 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18323 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1832400
* @tc.name      : TestCase_18324
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18324(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18324 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18324 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1832500
* @tc.name      : TestCase_18325
* @tc.desc      : compare between "org.openxmlformats.openxml" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18325(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18325 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18325 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1832600
* @tc.name      : TestCase_18326
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18326(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18326 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18326 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1832700
* @tc.name      : TestCase_18327
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18327(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18327 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18327 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1832800
* @tc.name      : TestCase_18328
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18328(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18328 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18328 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1832900
* @tc.name      : TestCase_18329
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18329(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18329 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18329 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1833000
* @tc.name      : TestCase_18330
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18330(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18330 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18330 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1833100
* @tc.name      : TestCase_18331
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18331(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18331 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18331 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1833200
* @tc.name      : TestCase_18332
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18332(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18332 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18332 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1833300
* @tc.name      : TestCase_18333
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18333(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18333 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18333 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1833400
* @tc.name      : TestCase_18334
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18334(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18334 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18334 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1833500
* @tc.name      : TestCase_18335
* @tc.desc      : compare between "org.oasis.opendocument" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18335(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18335 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18335 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1833600
* @tc.name      : TestCase_18336
* @tc.desc      : compare between "org.oasis.opendocument.text" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18336(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18336 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18336 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1833700
* @tc.name      : TestCase_18337
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18337(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18337 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18337 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1833800
* @tc.name      : TestCase_18338
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18338(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18338 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18338 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1833900
* @tc.name      : TestCase_18339
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18339(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18339 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18339 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1834000
* @tc.name      : TestCase_18340
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18340(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18340 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18340 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1834100
* @tc.name      : TestCase_18341
* @tc.desc      : compare between "com.allume.stuffit-archive" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18341(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18341 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18341 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1834200
* @tc.name      : TestCase_18342
* @tc.desc      : compare between "com.rarlab.rar-archive" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18342(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18342 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18342 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1834300
* @tc.name      : TestCase_18343
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18343(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18343 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18343 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1834400
* @tc.name      : TestCase_18344
* @tc.desc      : compare between "general.calendar" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18344(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18344 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18344 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1834500
* @tc.name      : TestCase_18345
* @tc.desc      : compare between "general.vcs" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18345(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18345 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18345 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1834600
* @tc.name      : TestCase_18346
* @tc.desc      : compare between "general.ics" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18346(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18346 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18346 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1834700
* @tc.name      : TestCase_18347
* @tc.desc      : compare between "general.contact" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18347(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18347 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18347 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1834800
* @tc.name      : TestCase_18348
* @tc.desc      : compare between "general.database" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18348(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18348 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18348 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1834900
* @tc.name      : TestCase_18349
* @tc.desc      : compare between "general.message" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18349(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18349 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18349 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1835000
* @tc.name      : TestCase_18350
* @tc.desc      : compare between "general.executable" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18350(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18350 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18350 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1835100
* @tc.name      : TestCase_18351
* @tc.desc      : compare between "com.microsoft.portable-executable" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18351(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18351 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18351 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1835200
* @tc.name      : TestCase_18352
* @tc.desc      : compare between "com.sun.java-class" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18352(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18352 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18352 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1835300
* @tc.name      : TestCase_18353
* @tc.desc      : compare between "general.vcard" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18353(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18353 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18353 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1835400
* @tc.name      : TestCase_18354
* @tc.desc      : compare between "general.navigation" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18354(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18354 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18354 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1835500
* @tc.name      : TestCase_18355
* @tc.desc      : compare between "general.location" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18355(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18355 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18355 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1835600
* @tc.name      : TestCase_18356
* @tc.desc      : compare between "general.font" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18356(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18356 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18356 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1835700
* @tc.name      : TestCase_18357
* @tc.desc      : compare between "general.truetype-font" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18357(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18357 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18357 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1835800
* @tc.name      : TestCase_18358
* @tc.desc      : compare between "general.truetype-collection-font" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18358(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18358 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18358 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1835900
* @tc.name      : TestCase_18359
* @tc.desc      : compare between "general.opentype-font" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18359(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18359 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18359 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1836000
* @tc.name      : TestCase_18360
* @tc.desc      : compare between "com.adobe.postscript-font" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18360(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18360 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18360 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1836100
* @tc.name      : TestCase_18361
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18361(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18361 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18361 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1836200
* @tc.name      : TestCase_18362
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18362(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18362 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18362 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1836300
* @tc.name      : TestCase_18363
* @tc.desc      : compare between "openharmony.form" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18363(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18363 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18363 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1836400
* @tc.name      : TestCase_18364
* @tc.desc      : compare between "openharmony.app-item" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18364(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18364 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18364 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1836500
* @tc.name      : TestCase_18365
* @tc.desc      : compare between "openharmony.pixel-map" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18365(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18365 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18365 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1836600
* @tc.name      : TestCase_18366
* @tc.desc      : compare between "openharmony.atomic-service" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18366(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18366 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18366 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1836700
* @tc.name      : TestCase_18367
* @tc.desc      : compare between "openharmony.package" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18367(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18367 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18367 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1836800
* @tc.name      : TestCase_18368
* @tc.desc      : compare between "openharmony.hap" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18368(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18368 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18368 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1836900
* @tc.name      : TestCase_18369
* @tc.desc      : compare between "openharmony.hdoc" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18369(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18369 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18369 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1837000
* @tc.name      : TestCase_18370
* @tc.desc      : compare between "openharmony.hinote" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18370(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18370 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18370 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1837100
* @tc.name      : TestCase_18371
* @tc.desc      : compare between "openharmony.styled-string" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18371(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18371 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18371 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1837200
* @tc.name      : TestCase_18372
* @tc.desc      : compare between "openharmony.want" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18372(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18372 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18372 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1837300
* @tc.name      : TestCase_18373
* @tc.desc      : compare between "general.ofd" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18373(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18373 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18373 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1837400
* @tc.name      : TestCase_18374
* @tc.desc      : compare between "general.cad" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18374(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18374 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18374 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1837500
* @tc.name      : TestCase_18375
* @tc.desc      : compare between "general.octet-stream" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18375(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18375 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18375 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1837600
* @tc.name      : TestCase_18376
* @tc.desc      : compare between "general.octet-stream" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18376(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18376 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18376 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1837700
* @tc.name      : TestCase_18377
* @tc.desc      : compare between "general.cad" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18377(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18377 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18377 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1837800
* @tc.name      : TestCase_18378
* @tc.desc      : compare between "general.ofd" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18378(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18378 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18378 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1837900
* @tc.name      : TestCase_18379
* @tc.desc      : compare between "openharmony.want" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18379(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18379 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18379 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1838000
* @tc.name      : TestCase_18380
* @tc.desc      : compare between "openharmony.styled-string" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18380(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18380 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18380 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1838100
* @tc.name      : TestCase_18381
* @tc.desc      : compare between "openharmony.hinote" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18381(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18381 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18381 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1838200
* @tc.name      : TestCase_18382
* @tc.desc      : compare between "openharmony.hdoc" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18382(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18382 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18382 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1838300
* @tc.name      : TestCase_18383
* @tc.desc      : compare between "openharmony.hap" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18383(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18383 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18383 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1838400
* @tc.name      : TestCase_18384
* @tc.desc      : compare between "openharmony.package" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18384(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18384 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18384 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1838500
* @tc.name      : TestCase_18385
* @tc.desc      : compare between "openharmony.atomic-service" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18385(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18385 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18385 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1838600
* @tc.name      : TestCase_18386
* @tc.desc      : compare between "openharmony.pixel-map" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18386(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18386 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18386 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1838700
* @tc.name      : TestCase_18387
* @tc.desc      : compare between "openharmony.app-item" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18387(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18387 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18387 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1838800
* @tc.name      : TestCase_18388
* @tc.desc      : compare between "openharmony.form" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18388(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18388 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18388 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1838900
* @tc.name      : TestCase_18389
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18389(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18389 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18389 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1839000
* @tc.name      : TestCase_18390
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18390(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18390 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18390 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1839100
* @tc.name      : TestCase_18391
* @tc.desc      : compare between "com.adobe.postscript-font" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18391(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18391 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18391 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1839200
* @tc.name      : TestCase_18392
* @tc.desc      : compare between "general.opentype-font" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18392(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18392 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18392 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1839300
* @tc.name      : TestCase_18393
* @tc.desc      : compare between "general.truetype-collection-font" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18393(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18393 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18393 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1839400
* @tc.name      : TestCase_18394
* @tc.desc      : compare between "general.truetype-font" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18394(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18394 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18394 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1839500
* @tc.name      : TestCase_18395
* @tc.desc      : compare between "general.font" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18395(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18395 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18395 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1839600
* @tc.name      : TestCase_18396
* @tc.desc      : compare between "general.location" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18396(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18396 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18396 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1839700
* @tc.name      : TestCase_18397
* @tc.desc      : compare between "general.navigation" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18397(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18397 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18397 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1839800
* @tc.name      : TestCase_18398
* @tc.desc      : compare between "general.vcard" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18398(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18398 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18398 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1839900
* @tc.name      : TestCase_18399
* @tc.desc      : compare between "com.sun.java-class" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18399(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18399 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18399 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1840000
* @tc.name      : TestCase_18400
* @tc.desc      : compare between "com.microsoft.portable-executable" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18400(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18400 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18400 ends.")
}

}
