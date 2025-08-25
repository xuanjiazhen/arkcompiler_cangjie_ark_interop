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
class testUnifiedData_93 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_920100
* @tc.name      : TestCase_9201
* @tc.desc      : compare between "general.mpeg-4-audio" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9201(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9201 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9201 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_920200
* @tc.name      : TestCase_9202
* @tc.desc      : compare between "general.mp2" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9202(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9202 begins.")
@Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9202 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_920300
* @tc.name      : TestCase_9203
* @tc.desc      : compare between "general.mpeg-audio" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9203(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9203 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9203 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_920400
* @tc.name      : TestCase_9204
* @tc.desc      : compare between "general.ulaw-audio" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9204(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9204 begins.")
@Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9204 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_920500
* @tc.name      : TestCase_9205
* @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9205(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9205 begins.")
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9205 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_920600
* @tc.name      : TestCase_9206
* @tc.desc      : compare between "com.real.realaudio" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9206(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9206 begins.")
@Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9206 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_920700
* @tc.name      : TestCase_9207
* @tc.desc      : compare between "org.matroska.mka" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9207(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9207 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9207 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_920800
* @tc.name      : TestCase_9208
* @tc.desc      : compare between "general.file" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9208(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9208 begins.")
@Assert(false, getTypeDescriptor("general.file").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9208 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_920900
* @tc.name      : TestCase_9209
* @tc.desc      : compare between "general.directory" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9209(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9209 begins.")
@Assert(false, getTypeDescriptor("general.directory").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9209 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_921000
* @tc.name      : TestCase_9210
* @tc.desc      : compare between "general.folder" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9210(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9210 begins.")
@Assert(false, getTypeDescriptor("general.folder").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9210 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_921100
* @tc.name      : TestCase_9211
* @tc.desc      : compare between "general.symlink" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9211(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9211 begins.")
@Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9211 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_921200
* @tc.name      : TestCase_9212
* @tc.desc      : compare between "general.archive" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9212(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9212 begins.")
@Assert(false, getTypeDescriptor("general.archive").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9212 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_921300
* @tc.name      : TestCase_9213
* @tc.desc      : compare between "general.bz2-archive" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9213(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9213 begins.")
@Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9213 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_921400
* @tc.name      : TestCase_9214
* @tc.desc      : compare between "general.opg" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9214(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9214 begins.")
@Assert(false, getTypeDescriptor("general.opg").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9214 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_921500
* @tc.name      : TestCase_9215
* @tc.desc      : compare between "general.taz-archive" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9215(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9215 begins.")
@Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9215 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_921600
* @tc.name      : TestCase_9216
* @tc.desc      : compare between "general.web-archive" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9216(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9216 begins.")
@Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9216 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_921700
* @tc.name      : TestCase_9217
* @tc.desc      : compare between "general.disk-image" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9217(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9217 begins.")
@Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9217 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_921800
* @tc.name      : TestCase_9218
* @tc.desc      : compare between "general.iso" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9218(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9218 begins.")
@Assert(false, getTypeDescriptor("general.iso").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9218 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_921900
* @tc.name      : TestCase_9219
* @tc.desc      : compare between "general.tar-archive" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9219(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9219 begins.")
@Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9219 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_922000
* @tc.name      : TestCase_9220
* @tc.desc      : compare between "general.zip-archive" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9220(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9220 begins.")
@Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9220 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_922100
* @tc.name      : TestCase_9221
* @tc.desc      : compare between "com.sun.java-archive" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9221(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9221 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9221 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_922200
* @tc.name      : TestCase_9222
* @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9222(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9222 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9222 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_922300
* @tc.name      : TestCase_9223
* @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9223(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9223 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9223 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_922400
* @tc.name      : TestCase_9224
* @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9224(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9224 begins.")
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9224 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_922500
* @tc.name      : TestCase_9225
* @tc.desc      : compare between "org.openxmlformats.openxml" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9225(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9225 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9225 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_922600
* @tc.name      : TestCase_9226
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9226(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9226 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9226 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_922700
* @tc.name      : TestCase_9227
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9227(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9227 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9227 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_922800
* @tc.name      : TestCase_9228
* @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9228(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9228 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9228 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_922900
* @tc.name      : TestCase_9229
* @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9229(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9229 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9229 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_923000
* @tc.name      : TestCase_9230
* @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9230(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9230 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9230 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_923100
* @tc.name      : TestCase_9231
* @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9231(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9231 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9231 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_923200
* @tc.name      : TestCase_9232
* @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9232(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9232 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9232 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_923300
* @tc.name      : TestCase_9233
* @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9233(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9233 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9233 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_923400
* @tc.name      : TestCase_9234
* @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9234(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9234 begins.")
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9234 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_923500
* @tc.name      : TestCase_9235
* @tc.desc      : compare between "org.oasis.opendocument" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9235(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9235 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9235 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_923600
* @tc.name      : TestCase_9236
* @tc.desc      : compare between "org.oasis.opendocument.text" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9236(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9236 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9236 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_923700
* @tc.name      : TestCase_9237
* @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9237(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9237 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9237 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_923800
* @tc.name      : TestCase_9238
* @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9238(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9238 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9238 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_923900
* @tc.name      : TestCase_9239
* @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9239(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9239 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9239 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_924000
* @tc.name      : TestCase_9240
* @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9240(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9240 begins.")
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9240 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_924100
* @tc.name      : TestCase_9241
* @tc.desc      : compare between "com.allume.stuffit-archive" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9241(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9241 begins.")
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9241 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_924200
* @tc.name      : TestCase_9242
* @tc.desc      : compare between "com.rarlab.rar-archive" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9242(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9242 begins.")
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9242 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_924300
* @tc.name      : TestCase_9243
* @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9243(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9243 begins.")
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9243 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_924400
* @tc.name      : TestCase_9244
* @tc.desc      : compare between "general.calendar" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9244(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9244 begins.")
@Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9244 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_924500
* @tc.name      : TestCase_9245
* @tc.desc      : compare between "general.vcs" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9245(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9245 begins.")
@Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9245 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_924600
* @tc.name      : TestCase_9246
* @tc.desc      : compare between "general.ics" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9246(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9246 begins.")
@Assert(false, getTypeDescriptor("general.ics").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9246 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_924700
* @tc.name      : TestCase_9247
* @tc.desc      : compare between "general.contact" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9247(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9247 begins.")
@Assert(false, getTypeDescriptor("general.contact").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9247 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_924800
* @tc.name      : TestCase_9248
* @tc.desc      : compare between "general.database" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9248(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9248 begins.")
@Assert(false, getTypeDescriptor("general.database").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9248 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_924900
* @tc.name      : TestCase_9249
* @tc.desc      : compare between "general.message" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9249(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9249 begins.")
@Assert(false, getTypeDescriptor("general.message").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9249 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_925000
* @tc.name      : TestCase_9250
* @tc.desc      : compare between "general.executable" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9250(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9250 begins.")
@Assert(false, getTypeDescriptor("general.executable").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9250 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_925100
* @tc.name      : TestCase_9251
* @tc.desc      : compare between "com.microsoft.portable-executable" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9251(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9251 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9251 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_925200
* @tc.name      : TestCase_9252
* @tc.desc      : compare between "com.sun.java-class" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9252(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9252 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9252 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_925300
* @tc.name      : TestCase_9253
* @tc.desc      : compare between "general.vcard" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9253(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9253 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9253 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_925400
* @tc.name      : TestCase_9254
* @tc.desc      : compare between "general.navigation" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9254(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9254 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9254 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_925500
* @tc.name      : TestCase_9255
* @tc.desc      : compare between "general.location" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9255(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9255 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9255 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_925600
* @tc.name      : TestCase_9256
* @tc.desc      : compare between "general.font" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9256(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9256 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9256 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_925700
* @tc.name      : TestCase_9257
* @tc.desc      : compare between "general.truetype-font" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9257(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9257 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9257 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_925800
* @tc.name      : TestCase_9258
* @tc.desc      : compare between "general.truetype-collection-font" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9258(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9258 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9258 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_925900
* @tc.name      : TestCase_9259
* @tc.desc      : compare between "general.opentype-font" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9259(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9259 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9259 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_926000
* @tc.name      : TestCase_9260
* @tc.desc      : compare between "com.adobe.postscript-font" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9260(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9260 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9260 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_926100
* @tc.name      : TestCase_9261
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9261(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9261 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9261 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_926200
* @tc.name      : TestCase_9262
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9262(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9262 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9262 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_926300
* @tc.name      : TestCase_9263
* @tc.desc      : compare between "openharmony.form" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9263(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9263 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9263 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_926400
* @tc.name      : TestCase_9264
* @tc.desc      : compare between "openharmony.app-item" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9264(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9264 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9264 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_926500
* @tc.name      : TestCase_9265
* @tc.desc      : compare between "openharmony.pixel-map" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9265(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9265 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9265 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_926600
* @tc.name      : TestCase_9266
* @tc.desc      : compare between "openharmony.atomic-service" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9266(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9266 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9266 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_926700
* @tc.name      : TestCase_9267
* @tc.desc      : compare between "openharmony.package" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9267(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9267 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9267 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_926800
* @tc.name      : TestCase_9268
* @tc.desc      : compare between "openharmony.hap" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9268(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9268 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9268 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_926900
* @tc.name      : TestCase_9269
* @tc.desc      : compare between "openharmony.hdoc" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9269(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9269 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9269 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_927000
* @tc.name      : TestCase_9270
* @tc.desc      : compare between "openharmony.hinote" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9270(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9270 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9270 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_927100
* @tc.name      : TestCase_9271
* @tc.desc      : compare between "openharmony.styled-string" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9271(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9271 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9271 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_927200
* @tc.name      : TestCase_9272
* @tc.desc      : compare between "openharmony.want" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9272(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9272 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9272 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_927300
* @tc.name      : TestCase_9273
* @tc.desc      : compare between "general.ofd" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9273(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9273 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9273 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_927400
* @tc.name      : TestCase_9274
* @tc.desc      : compare between "general.cad" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9274(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9274 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9274 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_927500
* @tc.name      : TestCase_9275
* @tc.desc      : compare between "general.octet-stream" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9275(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9275 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9275 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_927600
* @tc.name      : TestCase_9276
* @tc.desc      : compare between "general.octet-stream" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9276(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9276 begins.")
@Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9276 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_927700
* @tc.name      : TestCase_9277
* @tc.desc      : compare between "general.cad" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9277(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9277 begins.")
@Assert(false, getTypeDescriptor("general.cad").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9277 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_927800
* @tc.name      : TestCase_9278
* @tc.desc      : compare between "general.ofd" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9278(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9278 begins.")
@Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9278 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_927900
* @tc.name      : TestCase_9279
* @tc.desc      : compare between "openharmony.want" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9279(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9279 begins.")
@Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9279 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_928000
* @tc.name      : TestCase_9280
* @tc.desc      : compare between "openharmony.styled-string" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9280(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9280 begins.")
@Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9280 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_928100
* @tc.name      : TestCase_9281
* @tc.desc      : compare between "openharmony.hinote" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9281(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9281 begins.")
@Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9281 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_928200
* @tc.name      : TestCase_9282
* @tc.desc      : compare between "openharmony.hdoc" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9282(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9282 begins.")
@Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9282 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_928300
* @tc.name      : TestCase_9283
* @tc.desc      : compare between "openharmony.hap" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9283(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9283 begins.")
@Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9283 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_928400
* @tc.name      : TestCase_9284
* @tc.desc      : compare between "openharmony.package" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9284(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9284 begins.")
@Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9284 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_928500
* @tc.name      : TestCase_9285
* @tc.desc      : compare between "openharmony.atomic-service" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9285(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9285 begins.")
@Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9285 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_928600
* @tc.name      : TestCase_9286
* @tc.desc      : compare between "openharmony.pixel-map" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9286(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9286 begins.")
@Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9286 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_928700
* @tc.name      : TestCase_9287
* @tc.desc      : compare between "openharmony.app-item" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9287(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9287 begins.")
@Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9287 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_928800
* @tc.name      : TestCase_9288
* @tc.desc      : compare between "openharmony.form" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9288(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9288 begins.")
@Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9288 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_928900
* @tc.name      : TestCase_9289
* @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9289(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9289 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9289 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_929000
* @tc.name      : TestCase_9290
* @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9290(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9290 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9290 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_929100
* @tc.name      : TestCase_9291
* @tc.desc      : compare between "com.adobe.postscript-font" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9291(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9291 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9291 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_929200
* @tc.name      : TestCase_9292
* @tc.desc      : compare between "general.opentype-font" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9292(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9292 begins.")
@Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9292 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_929300
* @tc.name      : TestCase_9293
* @tc.desc      : compare between "general.truetype-collection-font" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9293(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9293 begins.")
@Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9293 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_929400
* @tc.name      : TestCase_9294
* @tc.desc      : compare between "general.truetype-font" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9294(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9294 begins.")
@Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9294 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_929500
* @tc.name      : TestCase_9295
* @tc.desc      : compare between "general.font" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9295(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9295 begins.")
@Assert(false, getTypeDescriptor("general.font").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9295 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_929600
* @tc.name      : TestCase_9296
* @tc.desc      : compare between "general.location" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9296(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9296 begins.")
@Assert(false, getTypeDescriptor("general.location").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9296 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_929700
* @tc.name      : TestCase_9297
* @tc.desc      : compare between "general.navigation" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9297(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9297 begins.")
@Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9297 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_929800
* @tc.name      : TestCase_9298
* @tc.desc      : compare between "general.vcard" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9298(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9298 begins.")
@Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9298 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_929900
* @tc.name      : TestCase_9299
* @tc.desc      : compare between "com.sun.java-class" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9299(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9299 begins.")
@Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9299 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_930000
* @tc.name      : TestCase_9300
* @tc.desc      : compare between "com.microsoft.portable-executable" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9300(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9300 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9300 ends.")
}

}
