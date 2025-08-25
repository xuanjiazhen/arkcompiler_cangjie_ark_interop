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
class testUnifiedData_84 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_830100
* @tc.name      : TestCase_8301
* @tc.desc      : compare between "general.mpegurl-audio" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8301(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8301 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8301 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_830200
* @tc.name      : TestCase_8302
* @tc.desc      : compare between "general.aifc-audio" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8302(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8302 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8302 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_830300
* @tc.name      : TestCase_8303
* @tc.desc      : compare between "general.au-audio" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8303(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8303 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8303 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_830400
* @tc.name      : TestCase_8304
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8304(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8304 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8304 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_830500
* @tc.name      : TestCase_8305
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8305(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8305 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8305 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_830600
* @tc.name      : TestCase_8306
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8306(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8306 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8306 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_830700
* @tc.name      : TestCase_8307
* @tc.desc      : compare between "general.pcm" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8307(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8307 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8307 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_830800
* @tc.name      : TestCase_8308
* @tc.desc      : compare between "general.ogg" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8308(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8308 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8308 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_830900
* @tc.name      : TestCase_8309
* @tc.desc      : compare between "general.mp3" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8309(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8309 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8309 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_831000
* @tc.name      : TestCase_8310
* @tc.desc      : compare between "general.flac" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8310(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8310 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8310 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_831100
* @tc.name      : TestCase_8311
* @tc.desc      : compare between "general.alac" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8311(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8311 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8311 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_831200
* @tc.name      : TestCase_8312
* @tc.desc      : compare between "general.aiff" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8312(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8312 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8312 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_831300
* @tc.name      : TestCase_8313
* @tc.desc      : compare between "general.aac" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8313(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8313 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8313 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_831400
* @tc.name      : TestCase_8314
* @tc.desc      : compare between "general.audio" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8314(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8314 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8314 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_831500
* @tc.name      : TestCase_8315
* @tc.desc      : compare between "com.adobe.flash" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8315(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8315 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8315 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_831600
* @tc.name      : TestCase_8316
* @tc.desc      : compare between "org.matroska.mkv" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8316(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8316 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8316 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_831700
* @tc.name      : TestCase_8317
* @tc.desc      : compare between "com.real.realmedia" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8317(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8317 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8317 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_831800
* @tc.name      : TestCase_8318
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8318(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8318 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8318 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_831900
* @tc.name      : TestCase_8319
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8319(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8319 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8319 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_832000
* @tc.name      : TestCase_8320
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8320(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8320 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8320 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_832100
* @tc.name      : TestCase_8321
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8321(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8321 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8321 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_832200
* @tc.name      : TestCase_8322
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8322(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8322 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8322 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_832300
* @tc.name      : TestCase_8323
* @tc.desc      : compare between "general.mpegurl-video" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8323(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8323 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8323 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_832400
* @tc.name      : TestCase_8324
* @tc.desc      : compare between "general.ts" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8324(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8324 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8324 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_832500
* @tc.name      : TestCase_8325
* @tc.desc      : compare between "general.3gpp2" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8325(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8325 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8325 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_832600
* @tc.name      : TestCase_8326
* @tc.desc      : compare between "general.3gpp" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8326(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8326 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8326 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_832700
* @tc.name      : TestCase_8327
* @tc.desc      : compare between "general.mpeg-4" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8327(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8327 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8327 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_832800
* @tc.name      : TestCase_8328
* @tc.desc      : compare between "general.mpeg" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8328(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8328 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8328 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_832900
* @tc.name      : TestCase_8329
* @tc.desc      : compare between "general.avi" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8329(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8329 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8329 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_833000
* @tc.name      : TestCase_8330
* @tc.desc      : compare between "general.video" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8330(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8330 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8330 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_833100
* @tc.name      : TestCase_8331
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8331(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8331 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8331 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_833200
* @tc.name      : TestCase_8332
* @tc.desc      : compare between "com.adobe.postscript" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8332(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8332 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8332 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_833300
* @tc.name      : TestCase_8333
* @tc.desc      : compare between "com.adobe.pdf" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8333(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8333 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8333 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_833400
* @tc.name      : TestCase_8334
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8334(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8334 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8334 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_833500
* @tc.name      : TestCase_8335
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8335(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8335 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8335 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_833600
* @tc.name      : TestCase_8336
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8336(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8336 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8336 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_833700
* @tc.name      : TestCase_8337
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8337(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8337 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8337 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_833800
* @tc.name      : TestCase_8338
* @tc.desc      : compare between "com.microsoft.word.dot" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8338(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8338 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8338 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_833900
* @tc.name      : TestCase_8339
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8339(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8339 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8339 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_834000
* @tc.name      : TestCase_8340
* @tc.desc      : compare between "com.microsoft.excel.xls" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8340(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8340 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8340 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_834100
* @tc.name      : TestCase_8341
* @tc.desc      : compare between "com.microsoft.word.doc" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8341(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8341 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8341 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_834200
* @tc.name      : TestCase_8342
* @tc.desc      : compare between "com.kodak.flashpix.image" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8342(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8342 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8342 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_834300
* @tc.name      : TestCase_8343
* @tc.desc      : compare between "com.ilm.openexr-image" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8343(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8343 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8343 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_834400
* @tc.name      : TestCase_8344
* @tc.desc      : compare between "com.sgi.sgi-image" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8344(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8344 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8344 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_834500
* @tc.name      : TestCase_8345
* @tc.desc      : compare between "com.truevision.tga-image" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8345(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8345 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8345 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_834600
* @tc.name      : TestCase_8346
* @tc.desc      : compare between "general.gif" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8346(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8346 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8346 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_834700
* @tc.name      : TestCase_8347
* @tc.desc      : compare between "general.xbitmap-image" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8347(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8347 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8347 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_834800
* @tc.name      : TestCase_8348
* @tc.desc      : compare between "com.js.efx-fax" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8348(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8348 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8348 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_834900
* @tc.name      : TestCase_8349
* @tc.desc      : compare between "com.j2.jfx-fax" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8349(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8349 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8349 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_835000
* @tc.name      : TestCase_8350
* @tc.desc      : compare between "general.fax" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8350(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8350 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8350 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_835100
* @tc.name      : TestCase_8351
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8351(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8351 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8351 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_835200
* @tc.name      : TestCase_8352
* @tc.desc      : compare between "com.adobe.photoshop-image" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8352(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8352 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8352 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_835300
* @tc.name      : TestCase_8353
* @tc.desc      : compare between "com.microsoft.ico" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8353(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8353 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.ico").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.microsoft.ico"))
@Assert(true, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8353 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_835400
* @tc.name      : TestCase_8354
* @tc.desc      : compare between "com.microsoft.bmp" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8354(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8354 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8354 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_835500
* @tc.name      : TestCase_8355
* @tc.desc      : compare between "general.tiff" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8355(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8355 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8355 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_835600
* @tc.name      : TestCase_8356
* @tc.desc      : compare between "general.raw-image" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8356(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8356 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8356 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_835700
* @tc.name      : TestCase_8357
* @tc.desc      : compare between "general.png" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8357(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8357 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8357 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_835800
* @tc.name      : TestCase_8358
* @tc.desc      : compare between "general.jpeg" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8358(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8358 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8358 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_835900
* @tc.name      : TestCase_8359
* @tc.desc      : compare between "general.image" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8359(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8359 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.microsoft.ico"))
@Assert(true, getTypeDescriptor("general.image").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8359 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_836000
* @tc.name      : TestCase_8360
* @tc.desc      : compare between "general.media" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8360(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8360 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.microsoft.ico"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8360 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_836100
* @tc.name      : TestCase_8361
* @tc.desc      : compare between "com.amazon.mobi" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8361(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8361 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8361 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_836200
* @tc.name      : TestCase_8362
* @tc.desc      : compare between "com.amazon.kfx" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8362(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8362 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8362 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_836300
* @tc.name      : TestCase_8363
* @tc.desc      : compare between "com.amazon.azw3" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8363(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8363 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8363 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_836400
* @tc.name      : TestCase_8364
* @tc.desc      : compare between "com.amazon.azw" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8364(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8364 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8364 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_836500
* @tc.name      : TestCase_8365
* @tc.desc      : compare between "general.epub" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8365(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8365 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8365 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_836600
* @tc.name      : TestCase_8366
* @tc.desc      : compare between "general.ebook" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8366(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8366 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8366 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_836700
* @tc.name      : TestCase_8367
* @tc.desc      : compare between "general.tab-separated-values-text" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8367(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8367 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8367 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_836800
* @tc.name      : TestCase_8368
* @tc.desc      : compare between "general.comma-separated-values-text" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8368(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8368 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8368 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_836900
* @tc.name      : TestCase_8369
* @tc.desc      : compare between "general.delimited-values-text" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8369(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8369 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8369 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_837000
* @tc.name      : TestCase_8370
* @tc.desc      : compare between "general.rich-text" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8370(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8370 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8370 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_837100
* @tc.name      : TestCase_8371
* @tc.desc      : compare between "general.asc-text" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8371(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8371 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8371 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_837200
* @tc.name      : TestCase_8372
* @tc.desc      : compare between "general.markdown" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8372(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8372 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8372 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_837300
* @tc.name      : TestCase_8373
* @tc.desc      : compare between "general.tex" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8373(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8373 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8373 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_837400
* @tc.name      : TestCase_8374
* @tc.desc      : compare between "general.java-source" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8374(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8374 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8374 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_837500
* @tc.name      : TestCase_8375
* @tc.desc      : compare between "general.c-plus-plus-source" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8375(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8375 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8375 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_837600
* @tc.name      : TestCase_8376
* @tc.desc      : compare between "general.c-plus-plus-header" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8376(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8376 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8376 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_837700
* @tc.name      : TestCase_8377
* @tc.desc      : compare between "general.c-source" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8377(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8377 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8377 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_837800
* @tc.name      : TestCase_8378
* @tc.desc      : compare between "general.c-header" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8378(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8378 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8378 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_837900
* @tc.name      : TestCase_8379
* @tc.desc      : compare between "general.css" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8379(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8379 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8379 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_838000
* @tc.name      : TestCase_8380
* @tc.desc      : compare between "general.java-script" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8380(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8380 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8380 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_838100
* @tc.name      : TestCase_8381
* @tc.desc      : compare between "general.type-script" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8381(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8381 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8381 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_838200
* @tc.name      : TestCase_8382
* @tc.desc      : compare between "general.ruby-script" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8382(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8382 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8382 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_838300
* @tc.name      : TestCase_8383
* @tc.desc      : compare between "general.python-script" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8383(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8383 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8383 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_838400
* @tc.name      : TestCase_8384
* @tc.desc      : compare between "general.php-script" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8384(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8384 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8384 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_838500
* @tc.name      : TestCase_8385
* @tc.desc      : compare between "general.perl-script" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8385(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8385 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8385 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_838600
* @tc.name      : TestCase_8386
* @tc.desc      : compare between "general.csh-script" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8386(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8386 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8386 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_838700
* @tc.name      : TestCase_8387
* @tc.desc      : compare between "general.shell-script" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8387(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8387 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8387 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_838800
* @tc.name      : TestCase_8388
* @tc.desc      : compare between "general.script" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8388(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8388 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8388 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_838900
* @tc.name      : TestCase_8389
* @tc.desc      : compare between "general.source-code" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8389(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8389 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8389 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_839000
* @tc.name      : TestCase_8390
* @tc.desc      : compare between "com.real.smil" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8390(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8390 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8390 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_839100
* @tc.name      : TestCase_8391
* @tc.desc      : compare between "general.rss" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8391(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8391 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8391 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_839200
* @tc.name      : TestCase_8392
* @tc.desc      : compare between "general.xhtml" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8392(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8392 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8392 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_839300
* @tc.name      : TestCase_8393
* @tc.desc      : compare between "general.xml" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8393(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8393 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8393 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_839400
* @tc.name      : TestCase_8394
* @tc.desc      : compare between "general.hyperlink" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8394(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8394 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8394 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_839500
* @tc.name      : TestCase_8395
* @tc.desc      : compare between "general.html" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8395(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8395 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8395 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_839600
* @tc.name      : TestCase_8396
* @tc.desc      : compare between "general.plain-text" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8396(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8396 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8396 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_839700
* @tc.name      : TestCase_8397
* @tc.desc      : compare between "general.text" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8397(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8397 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8397 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_839800
* @tc.name      : TestCase_8398
* @tc.desc      : compare between "general.composite-object" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8398(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8398 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8398 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_839900
* @tc.name      : TestCase_8399
* @tc.desc      : compare between "general.object" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8399(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8399 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.microsoft.ico"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8399 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_840000
* @tc.name      : TestCase_8400
* @tc.desc      : compare between "general.entity" and "com.microsoft.ico"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8400(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8400 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.microsoft.ico"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.microsoft.ico")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8400 ends.")
}

}
