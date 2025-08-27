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
class testUnifiedData_196 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1950100
* @tc.name      : TestCase_19501
* @tc.desc      : compare between "general.mpegurl-audio" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19501(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19501 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19501 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1950200
* @tc.name      : TestCase_19502
* @tc.desc      : compare between "general.aifc-audio" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19502(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19502 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19502 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1950300
* @tc.name      : TestCase_19503
* @tc.desc      : compare between "general.au-audio" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19503(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19503 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19503 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1950400
* @tc.name      : TestCase_19504
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19504(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19504 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19504 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1950500
* @tc.name      : TestCase_19505
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19505(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19505 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19505 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1950600
* @tc.name      : TestCase_19506
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19506(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19506 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19506 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1950700
* @tc.name      : TestCase_19507
* @tc.desc      : compare between "general.pcm" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19507(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19507 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19507 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1950800
* @tc.name      : TestCase_19508
* @tc.desc      : compare between "general.ogg" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19508(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19508 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19508 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1950900
* @tc.name      : TestCase_19509
* @tc.desc      : compare between "general.mp3" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19509(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19509 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19509 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1951000
* @tc.name      : TestCase_19510
* @tc.desc      : compare between "general.flac" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19510(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19510 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19510 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1951100
* @tc.name      : TestCase_19511
* @tc.desc      : compare between "general.alac" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19511(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19511 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19511 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1951200
* @tc.name      : TestCase_19512
* @tc.desc      : compare between "general.aiff" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19512(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19512 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19512 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1951300
* @tc.name      : TestCase_19513
* @tc.desc      : compare between "general.aac" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19513(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19513 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19513 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1951400
* @tc.name      : TestCase_19514
* @tc.desc      : compare between "general.audio" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19514(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19514 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19514 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1951500
* @tc.name      : TestCase_19515
* @tc.desc      : compare between "com.adobe.flash" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19515(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19515 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19515 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1951600
* @tc.name      : TestCase_19516
* @tc.desc      : compare between "org.matroska.mkv" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19516(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19516 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19516 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1951700
* @tc.name      : TestCase_19517
* @tc.desc      : compare between "com.real.realmedia" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19517(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19517 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19517 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1951800
* @tc.name      : TestCase_19518
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19518(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19518 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19518 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1951900
* @tc.name      : TestCase_19519
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19519(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19519 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19519 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1952000
* @tc.name      : TestCase_19520
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19520(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19520 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19520 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1952100
* @tc.name      : TestCase_19521
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19521(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19521 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19521 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1952200
* @tc.name      : TestCase_19522
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19522(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19522 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19522 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1952300
* @tc.name      : TestCase_19523
* @tc.desc      : compare between "general.mpegurl-video" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19523(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19523 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19523 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1952400
* @tc.name      : TestCase_19524
* @tc.desc      : compare between "general.ts" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19524(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19524 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19524 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1952500
* @tc.name      : TestCase_19525
* @tc.desc      : compare between "general.3gpp2" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19525(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19525 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19525 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1952600
* @tc.name      : TestCase_19526
* @tc.desc      : compare between "general.3gpp" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19526(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19526 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19526 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1952700
* @tc.name      : TestCase_19527
* @tc.desc      : compare between "general.mpeg-4" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19527(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19527 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19527 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1952800
* @tc.name      : TestCase_19528
* @tc.desc      : compare between "general.mpeg" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19528(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19528 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19528 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1952900
* @tc.name      : TestCase_19529
* @tc.desc      : compare between "general.avi" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19529(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19529 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19529 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1953000
* @tc.name      : TestCase_19530
* @tc.desc      : compare between "general.video" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19530(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19530 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19530 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1953100
* @tc.name      : TestCase_19531
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19531(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19531 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19531 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1953200
* @tc.name      : TestCase_19532
* @tc.desc      : compare between "com.adobe.postscript" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19532(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19532 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19532 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1953300
* @tc.name      : TestCase_19533
* @tc.desc      : compare between "com.adobe.pdf" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19533(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19533 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19533 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1953400
* @tc.name      : TestCase_19534
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19534(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19534 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19534 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1953500
* @tc.name      : TestCase_19535
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19535(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19535 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19535 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1953600
* @tc.name      : TestCase_19536
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19536(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19536 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19536 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1953700
* @tc.name      : TestCase_19537
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19537(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19537 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19537 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1953800
* @tc.name      : TestCase_19538
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19538(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19538 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19538 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1953900
* @tc.name      : TestCase_19539
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19539(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19539 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19539 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1954000
* @tc.name      : TestCase_19540
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19540(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19540 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19540 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1954100
* @tc.name      : TestCase_19541
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19541(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19541 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19541 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1954200
* @tc.name      : TestCase_19542
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19542(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19542 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19542 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1954300
* @tc.name      : TestCase_19543
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19543(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19543 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19543 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1954400
* @tc.name      : TestCase_19544
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19544(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19544 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19544 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1954500
* @tc.name      : TestCase_19545
* @tc.desc      : compare between "com.truevision.tga-image" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19545(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19545 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19545 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1954600
* @tc.name      : TestCase_19546
* @tc.desc      : compare between "general.gif" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19546(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19546 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19546 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1954700
* @tc.name      : TestCase_19547
* @tc.desc      : compare between "general.xbitmap-image" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19547(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19547 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19547 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1954800
* @tc.name      : TestCase_19548
* @tc.desc      : compare between "com.js.efx-fax" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19548(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19548 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19548 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1954900
* @tc.name      : TestCase_19549
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19549(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19549 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19549 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1955000
* @tc.name      : TestCase_19550
* @tc.desc      : compare between "general.fax" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19550(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19550 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19550 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1955100
* @tc.name      : TestCase_19551
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19551(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19551 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19551 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1955200
* @tc.name      : TestCase_19552
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19552(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19552 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19552 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1955300
* @tc.name      : TestCase_19553
* @tc.desc      : compare between "com.microsoft.ico" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19553(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19553 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19553 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1955400
* @tc.name      : TestCase_19554
* @tc.desc      : compare between "com.microsoft.bmp" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19554(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19554 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19554 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1955500
* @tc.name      : TestCase_19555
* @tc.desc      : compare between "general.tiff" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19555(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19555 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19555 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1955600
* @tc.name      : TestCase_19556
* @tc.desc      : compare between "general.raw-image" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19556(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19556 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19556 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1955700
* @tc.name      : TestCase_19557
* @tc.desc      : compare between "general.png" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19557(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19557 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19557 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1955800
* @tc.name      : TestCase_19558
* @tc.desc      : compare between "general.jpeg" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19558(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19558 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19558 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1955900
* @tc.name      : TestCase_19559
* @tc.desc      : compare between "general.image" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19559(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19559 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19559 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1956000
* @tc.name      : TestCase_19560
* @tc.desc      : compare between "general.media" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19560(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19560 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19560 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1956100
* @tc.name      : TestCase_19561
* @tc.desc      : compare between "com.amazon.mobi" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19561(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19561 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19561 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1956200
* @tc.name      : TestCase_19562
* @tc.desc      : compare between "com.amazon.kfx" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19562(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19562 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19562 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1956300
* @tc.name      : TestCase_19563
* @tc.desc      : compare between "com.amazon.azw3" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19563(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19563 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19563 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1956400
* @tc.name      : TestCase_19564
* @tc.desc      : compare between "com.amazon.azw" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19564(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19564 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19564 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1956500
* @tc.name      : TestCase_19565
* @tc.desc      : compare between "general.epub" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19565(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19565 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19565 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1956600
* @tc.name      : TestCase_19566
* @tc.desc      : compare between "general.ebook" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19566(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19566 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19566 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1956700
* @tc.name      : TestCase_19567
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19567(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19567 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19567 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1956800
* @tc.name      : TestCase_19568
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19568(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19568 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19568 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1956900
* @tc.name      : TestCase_19569
* @tc.desc      : compare between "general.delimited-values-text" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19569(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19569 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19569 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1957000
* @tc.name      : TestCase_19570
* @tc.desc      : compare between "general.rich-text" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19570(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19570 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19570 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1957100
* @tc.name      : TestCase_19571
* @tc.desc      : compare between "general.asc-text" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19571(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19571 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19571 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1957200
* @tc.name      : TestCase_19572
* @tc.desc      : compare between "general.markdown" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19572(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19572 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19572 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1957300
* @tc.name      : TestCase_19573
* @tc.desc      : compare between "general.tex" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19573(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19573 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19573 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1957400
* @tc.name      : TestCase_19574
* @tc.desc      : compare between "general.java-source" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19574(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19574 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19574 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1957500
* @tc.name      : TestCase_19575
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19575(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19575 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19575 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1957600
* @tc.name      : TestCase_19576
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19576(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19576 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19576 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1957700
* @tc.name      : TestCase_19577
* @tc.desc      : compare between "general.c-source" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19577(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19577 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19577 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1957800
* @tc.name      : TestCase_19578
* @tc.desc      : compare between "general.c-header" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19578(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19578 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19578 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1957900
* @tc.name      : TestCase_19579
* @tc.desc      : compare between "general.css" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19579(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19579 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19579 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1958000
* @tc.name      : TestCase_19580
* @tc.desc      : compare between "general.java-script" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19580(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19580 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19580 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1958100
* @tc.name      : TestCase_19581
* @tc.desc      : compare between "general.type-script" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19581(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19581 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19581 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1958200
* @tc.name      : TestCase_19582
* @tc.desc      : compare between "general.ruby-script" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19582(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19582 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19582 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1958300
* @tc.name      : TestCase_19583
* @tc.desc      : compare between "general.python-script" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19583(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19583 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19583 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1958400
* @tc.name      : TestCase_19584
* @tc.desc      : compare between "general.php-script" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19584(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19584 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19584 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1958500
* @tc.name      : TestCase_19585
* @tc.desc      : compare between "general.perl-script" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19585(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19585 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19585 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1958600
* @tc.name      : TestCase_19586
* @tc.desc      : compare between "general.csh-script" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19586(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19586 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19586 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1958700
* @tc.name      : TestCase_19587
* @tc.desc      : compare between "general.shell-script" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19587(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19587 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19587 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1958800
* @tc.name      : TestCase_19588
* @tc.desc      : compare between "general.script" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19588(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19588 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19588 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1958900
* @tc.name      : TestCase_19589
* @tc.desc      : compare between "general.source-code" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19589(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19589 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19589 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1959000
* @tc.name      : TestCase_19590
* @tc.desc      : compare between "com.real.smil" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19590(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19590 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19590 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1959100
* @tc.name      : TestCase_19591
* @tc.desc      : compare between "general.rss" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19591(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19591 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19591 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1959200
* @tc.name      : TestCase_19592
* @tc.desc      : compare between "general.xhtml" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19592(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19592 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19592 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1959300
* @tc.name      : TestCase_19593
* @tc.desc      : compare between "general.xml" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19593(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19593 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19593 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1959400
* @tc.name      : TestCase_19594
* @tc.desc      : compare between "general.hyperlink" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19594(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19594 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19594 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1959500
* @tc.name      : TestCase_19595
* @tc.desc      : compare between "general.html" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19595(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19595 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19595 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1959600
* @tc.name      : TestCase_19596
* @tc.desc      : compare between "general.plain-text" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19596(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19596 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19596 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1959700
* @tc.name      : TestCase_19597
* @tc.desc      : compare between "general.text" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19597(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19597 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19597 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1959800
* @tc.name      : TestCase_19598
* @tc.desc      : compare between "general.composite-object" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19598(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19598 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19598 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1959900
* @tc.name      : TestCase_19599
* @tc.desc      : compare between "general.object" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19599(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19599 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.archive"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19599 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1960000
* @tc.name      : TestCase_19600
* @tc.desc      : compare between "general.entity" and "general.archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19600(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19600 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.archive"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.archive"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19600 ends.")
}

}
