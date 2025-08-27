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
class testUnifiedData_154 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1530100
* @tc.name      : TestCase_15301
* @tc.desc      : compare between "general.mpegurl-audio" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15301(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15301 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15301 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1530200
* @tc.name      : TestCase_15302
* @tc.desc      : compare between "general.aifc-audio" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15302(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15302 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15302 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1530300
* @tc.name      : TestCase_15303
* @tc.desc      : compare between "general.au-audio" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15303(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15303 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15303 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1530400
* @tc.name      : TestCase_15304
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15304(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15304 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15304 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1530500
* @tc.name      : TestCase_15305
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15305(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15305 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15305 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1530600
* @tc.name      : TestCase_15306
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15306(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15306 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15306 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1530700
* @tc.name      : TestCase_15307
* @tc.desc      : compare between "general.pcm" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15307(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15307 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15307 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1530800
* @tc.name      : TestCase_15308
* @tc.desc      : compare between "general.ogg" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15308(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15308 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15308 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1530900
* @tc.name      : TestCase_15309
* @tc.desc      : compare between "general.mp3" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15309(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15309 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15309 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1531000
* @tc.name      : TestCase_15310
* @tc.desc      : compare between "general.flac" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15310(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15310 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15310 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1531100
* @tc.name      : TestCase_15311
* @tc.desc      : compare between "general.alac" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15311(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15311 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15311 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1531200
* @tc.name      : TestCase_15312
* @tc.desc      : compare between "general.aiff" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15312(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15312 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15312 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1531300
* @tc.name      : TestCase_15313
* @tc.desc      : compare between "general.aac" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15313(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15313 begins.")
@Assert(true, getTypeDescriptor("general.aac").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.aac"))
@Assert(true, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15313 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1531400
* @tc.name      : TestCase_15314
* @tc.desc      : compare between "general.audio" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15314(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15314 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.aac"))
@Assert(true, getTypeDescriptor("general.audio").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15314 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1531500
* @tc.name      : TestCase_15315
* @tc.desc      : compare between "com.adobe.flash" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15315(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15315 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15315 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1531600
* @tc.name      : TestCase_15316
* @tc.desc      : compare between "org.matroska.mkv" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15316(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15316 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15316 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1531700
* @tc.name      : TestCase_15317
* @tc.desc      : compare between "com.real.realmedia" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15317(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15317 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15317 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1531800
* @tc.name      : TestCase_15318
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15318(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15318 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15318 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1531900
* @tc.name      : TestCase_15319
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15319(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15319 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15319 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1532000
* @tc.name      : TestCase_15320
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15320(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15320 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15320 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1532100
* @tc.name      : TestCase_15321
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15321(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15321 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15321 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1532200
* @tc.name      : TestCase_15322
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15322(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15322 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15322 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1532300
* @tc.name      : TestCase_15323
* @tc.desc      : compare between "general.mpegurl-video" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15323(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15323 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15323 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1532400
* @tc.name      : TestCase_15324
* @tc.desc      : compare between "general.ts" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15324(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15324 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15324 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1532500
* @tc.name      : TestCase_15325
* @tc.desc      : compare between "general.3gpp2" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15325(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15325 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15325 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1532600
* @tc.name      : TestCase_15326
* @tc.desc      : compare between "general.3gpp" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15326(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15326 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15326 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1532700
* @tc.name      : TestCase_15327
* @tc.desc      : compare between "general.mpeg-4" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15327(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15327 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15327 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1532800
* @tc.name      : TestCase_15328
* @tc.desc      : compare between "general.mpeg" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15328(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15328 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15328 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1532900
* @tc.name      : TestCase_15329
* @tc.desc      : compare between "general.avi" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15329(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15329 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15329 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1533000
* @tc.name      : TestCase_15330
* @tc.desc      : compare between "general.video" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15330(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15330 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15330 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1533100
* @tc.name      : TestCase_15331
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15331(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15331 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15331 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1533200
* @tc.name      : TestCase_15332
* @tc.desc      : compare between "com.adobe.postscript" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15332(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15332 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15332 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1533300
* @tc.name      : TestCase_15333
* @tc.desc      : compare between "com.adobe.pdf" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15333(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15333 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15333 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1533400
* @tc.name      : TestCase_15334
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15334(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15334 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15334 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1533500
* @tc.name      : TestCase_15335
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15335(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15335 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15335 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1533600
* @tc.name      : TestCase_15336
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15336(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15336 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15336 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1533700
* @tc.name      : TestCase_15337
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15337(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15337 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15337 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1533800
* @tc.name      : TestCase_15338
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15338(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15338 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15338 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1533900
* @tc.name      : TestCase_15339
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15339(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15339 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15339 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1534000
* @tc.name      : TestCase_15340
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15340(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15340 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15340 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1534100
* @tc.name      : TestCase_15341
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15341(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15341 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15341 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1534200
* @tc.name      : TestCase_15342
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15342(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15342 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15342 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1534300
* @tc.name      : TestCase_15343
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15343(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15343 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15343 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1534400
* @tc.name      : TestCase_15344
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15344(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15344 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15344 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1534500
* @tc.name      : TestCase_15345
* @tc.desc      : compare between "com.truevision.tga-image" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15345(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15345 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15345 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1534600
* @tc.name      : TestCase_15346
* @tc.desc      : compare between "general.gif" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15346(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15346 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15346 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1534700
* @tc.name      : TestCase_15347
* @tc.desc      : compare between "general.xbitmap-image" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15347(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15347 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15347 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1534800
* @tc.name      : TestCase_15348
* @tc.desc      : compare between "com.js.efx-fax" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15348(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15348 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15348 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1534900
* @tc.name      : TestCase_15349
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15349(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15349 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15349 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1535000
* @tc.name      : TestCase_15350
* @tc.desc      : compare between "general.fax" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15350(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15350 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15350 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1535100
* @tc.name      : TestCase_15351
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15351(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15351 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15351 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1535200
* @tc.name      : TestCase_15352
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15352(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15352 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15352 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1535300
* @tc.name      : TestCase_15353
* @tc.desc      : compare between "com.microsoft.ico" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15353(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15353 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15353 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1535400
* @tc.name      : TestCase_15354
* @tc.desc      : compare between "com.microsoft.bmp" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15354(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15354 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15354 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1535500
* @tc.name      : TestCase_15355
* @tc.desc      : compare between "general.tiff" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15355(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15355 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15355 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1535600
* @tc.name      : TestCase_15356
* @tc.desc      : compare between "general.raw-image" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15356(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15356 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15356 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1535700
* @tc.name      : TestCase_15357
* @tc.desc      : compare between "general.png" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15357(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15357 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15357 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1535800
* @tc.name      : TestCase_15358
* @tc.desc      : compare between "general.jpeg" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15358(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15358 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15358 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1535900
* @tc.name      : TestCase_15359
* @tc.desc      : compare between "general.image" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15359(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15359 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15359 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1536000
* @tc.name      : TestCase_15360
* @tc.desc      : compare between "general.media" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15360(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15360 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.aac"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15360 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1536100
* @tc.name      : TestCase_15361
* @tc.desc      : compare between "com.amazon.mobi" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15361(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15361 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15361 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1536200
* @tc.name      : TestCase_15362
* @tc.desc      : compare between "com.amazon.kfx" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15362(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15362 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15362 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1536300
* @tc.name      : TestCase_15363
* @tc.desc      : compare between "com.amazon.azw3" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15363(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15363 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15363 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1536400
* @tc.name      : TestCase_15364
* @tc.desc      : compare between "com.amazon.azw" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15364(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15364 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15364 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1536500
* @tc.name      : TestCase_15365
* @tc.desc      : compare between "general.epub" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15365(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15365 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15365 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1536600
* @tc.name      : TestCase_15366
* @tc.desc      : compare between "general.ebook" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15366(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15366 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15366 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1536700
* @tc.name      : TestCase_15367
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15367(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15367 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15367 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1536800
* @tc.name      : TestCase_15368
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15368(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15368 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15368 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1536900
* @tc.name      : TestCase_15369
* @tc.desc      : compare between "general.delimited-values-text" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15369(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15369 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15369 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1537000
* @tc.name      : TestCase_15370
* @tc.desc      : compare between "general.rich-text" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15370(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15370 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15370 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1537100
* @tc.name      : TestCase_15371
* @tc.desc      : compare between "general.asc-text" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15371(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15371 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15371 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1537200
* @tc.name      : TestCase_15372
* @tc.desc      : compare between "general.markdown" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15372(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15372 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15372 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1537300
* @tc.name      : TestCase_15373
* @tc.desc      : compare between "general.tex" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15373(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15373 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15373 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1537400
* @tc.name      : TestCase_15374
* @tc.desc      : compare between "general.java-source" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15374(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15374 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15374 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1537500
* @tc.name      : TestCase_15375
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15375(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15375 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15375 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1537600
* @tc.name      : TestCase_15376
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15376(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15376 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15376 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1537700
* @tc.name      : TestCase_15377
* @tc.desc      : compare between "general.c-source" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15377(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15377 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15377 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1537800
* @tc.name      : TestCase_15378
* @tc.desc      : compare between "general.c-header" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15378(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15378 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15378 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1537900
* @tc.name      : TestCase_15379
* @tc.desc      : compare between "general.css" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15379(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15379 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15379 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1538000
* @tc.name      : TestCase_15380
* @tc.desc      : compare between "general.java-script" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15380(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15380 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15380 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1538100
* @tc.name      : TestCase_15381
* @tc.desc      : compare between "general.type-script" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15381(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15381 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15381 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1538200
* @tc.name      : TestCase_15382
* @tc.desc      : compare between "general.ruby-script" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15382(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15382 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15382 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1538300
* @tc.name      : TestCase_15383
* @tc.desc      : compare between "general.python-script" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15383(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15383 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15383 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1538400
* @tc.name      : TestCase_15384
* @tc.desc      : compare between "general.php-script" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15384(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15384 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15384 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1538500
* @tc.name      : TestCase_15385
* @tc.desc      : compare between "general.perl-script" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15385(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15385 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15385 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1538600
* @tc.name      : TestCase_15386
* @tc.desc      : compare between "general.csh-script" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15386(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15386 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15386 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1538700
* @tc.name      : TestCase_15387
* @tc.desc      : compare between "general.shell-script" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15387(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15387 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15387 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1538800
* @tc.name      : TestCase_15388
* @tc.desc      : compare between "general.script" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15388(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15388 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15388 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1538900
* @tc.name      : TestCase_15389
* @tc.desc      : compare between "general.source-code" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15389(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15389 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15389 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1539000
* @tc.name      : TestCase_15390
* @tc.desc      : compare between "com.real.smil" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15390(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15390 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15390 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1539100
* @tc.name      : TestCase_15391
* @tc.desc      : compare between "general.rss" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15391(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15391 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15391 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1539200
* @tc.name      : TestCase_15392
* @tc.desc      : compare between "general.xhtml" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15392(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15392 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15392 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1539300
* @tc.name      : TestCase_15393
* @tc.desc      : compare between "general.xml" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15393(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15393 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15393 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1539400
* @tc.name      : TestCase_15394
* @tc.desc      : compare between "general.hyperlink" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15394(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15394 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15394 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1539500
* @tc.name      : TestCase_15395
* @tc.desc      : compare between "general.html" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15395(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15395 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15395 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1539600
* @tc.name      : TestCase_15396
* @tc.desc      : compare between "general.plain-text" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15396(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15396 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15396 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1539700
* @tc.name      : TestCase_15397
* @tc.desc      : compare between "general.text" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15397(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15397 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15397 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1539800
* @tc.name      : TestCase_15398
* @tc.desc      : compare between "general.composite-object" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15398(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15398 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15398 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1539900
* @tc.name      : TestCase_15399
* @tc.desc      : compare between "general.object" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15399(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15399 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.aac"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15399 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1540000
* @tc.name      : TestCase_15400
* @tc.desc      : compare between "general.entity" and "general.aac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15400(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15400 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.aac"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.aac"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.aac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15400 ends.")
}

}
