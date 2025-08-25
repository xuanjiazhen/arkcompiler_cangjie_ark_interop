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
class testUnifiedData_56 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_550100
* @tc.name      : TestCase_5501
* @tc.desc      : compare between "general.mpegurl-audio" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5501(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5501 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5501 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_550200
* @tc.name      : TestCase_5502
* @tc.desc      : compare between "general.aifc-audio" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5502(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5502 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5502 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_550300
* @tc.name      : TestCase_5503
* @tc.desc      : compare between "general.au-audio" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5503(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5503 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5503 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_550400
* @tc.name      : TestCase_5504
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5504(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5504 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5504 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_550500
* @tc.name      : TestCase_5505
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5505(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5505 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5505 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_550600
* @tc.name      : TestCase_5506
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5506(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5506 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5506 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_550700
* @tc.name      : TestCase_5507
* @tc.desc      : compare between "general.pcm" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5507(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5507 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5507 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_550800
* @tc.name      : TestCase_5508
* @tc.desc      : compare between "general.ogg" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5508(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5508 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5508 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_550900
* @tc.name      : TestCase_5509
* @tc.desc      : compare between "general.mp3" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5509(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5509 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5509 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_551000
* @tc.name      : TestCase_5510
* @tc.desc      : compare between "general.flac" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5510(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5510 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5510 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_551100
* @tc.name      : TestCase_5511
* @tc.desc      : compare between "general.alac" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5511(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5511 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5511 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_551200
* @tc.name      : TestCase_5512
* @tc.desc      : compare between "general.aiff" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5512(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5512 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5512 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_551300
* @tc.name      : TestCase_5513
* @tc.desc      : compare between "general.aac" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5513(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5513 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5513 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_551400
* @tc.name      : TestCase_5514
* @tc.desc      : compare between "general.audio" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5514(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5514 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5514 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_551500
* @tc.name      : TestCase_5515
* @tc.desc      : compare between "com.adobe.flash" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5515(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5515 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5515 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_551600
* @tc.name      : TestCase_5516
* @tc.desc      : compare between "org.matroska.mkv" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5516(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5516 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5516 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_551700
* @tc.name      : TestCase_5517
* @tc.desc      : compare between "com.real.realmedia" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5517(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5517 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5517 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_551800
* @tc.name      : TestCase_5518
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5518(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5518 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5518 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_551900
* @tc.name      : TestCase_5519
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5519(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5519 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5519 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_552000
* @tc.name      : TestCase_5520
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5520(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5520 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5520 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_552100
* @tc.name      : TestCase_5521
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5521(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5521 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5521 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_552200
* @tc.name      : TestCase_5522
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5522(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5522 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5522 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_552300
* @tc.name      : TestCase_5523
* @tc.desc      : compare between "general.mpegurl-video" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5523(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5523 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5523 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_552400
* @tc.name      : TestCase_5524
* @tc.desc      : compare between "general.ts" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5524(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5524 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5524 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_552500
* @tc.name      : TestCase_5525
* @tc.desc      : compare between "general.3gpp2" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5525(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5525 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5525 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_552600
* @tc.name      : TestCase_5526
* @tc.desc      : compare between "general.3gpp" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5526(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5526 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5526 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_552700
* @tc.name      : TestCase_5527
* @tc.desc      : compare between "general.mpeg-4" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5527(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5527 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5527 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_552800
* @tc.name      : TestCase_5528
* @tc.desc      : compare between "general.mpeg" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5528(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5528 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5528 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_552900
* @tc.name      : TestCase_5529
* @tc.desc      : compare between "general.avi" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5529(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5529 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5529 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_553000
* @tc.name      : TestCase_5530
* @tc.desc      : compare between "general.video" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5530(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5530 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5530 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_553100
* @tc.name      : TestCase_5531
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5531(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5531 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5531 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_553200
* @tc.name      : TestCase_5532
* @tc.desc      : compare between "com.adobe.postscript" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5532(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5532 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5532 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_553300
* @tc.name      : TestCase_5533
* @tc.desc      : compare between "com.adobe.pdf" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5533(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5533 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5533 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_553400
* @tc.name      : TestCase_5534
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5534(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5534 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5534 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_553500
* @tc.name      : TestCase_5535
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5535(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5535 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5535 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_553600
* @tc.name      : TestCase_5536
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5536(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5536 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5536 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_553700
* @tc.name      : TestCase_5537
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5537(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5537 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5537 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_553800
* @tc.name      : TestCase_5538
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5538(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5538 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5538 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_553900
* @tc.name      : TestCase_5539
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5539(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5539 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5539 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_554000
* @tc.name      : TestCase_5540
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5540(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5540 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5540 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_554100
* @tc.name      : TestCase_5541
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5541(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5541 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5541 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_554200
* @tc.name      : TestCase_5542
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5542(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5542 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5542 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_554300
* @tc.name      : TestCase_5543
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5543(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5543 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5543 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_554400
* @tc.name      : TestCase_5544
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5544(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5544 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5544 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_554500
* @tc.name      : TestCase_5545
* @tc.desc      : compare between "com.truevision.tga-image" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5545(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5545 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5545 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_554600
* @tc.name      : TestCase_5546
* @tc.desc      : compare between "general.gif" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5546(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5546 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5546 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_554700
* @tc.name      : TestCase_5547
* @tc.desc      : compare between "general.xbitmap-image" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5547(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5547 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5547 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_554800
* @tc.name      : TestCase_5548
* @tc.desc      : compare between "com.js.efx-fax" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5548(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5548 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5548 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_554900
* @tc.name      : TestCase_5549
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5549(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5549 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5549 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_555000
* @tc.name      : TestCase_5550
* @tc.desc      : compare between "general.fax" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5550(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5550 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5550 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_555100
* @tc.name      : TestCase_5551
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5551(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5551 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5551 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_555200
* @tc.name      : TestCase_5552
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5552(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5552 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5552 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_555300
* @tc.name      : TestCase_5553
* @tc.desc      : compare between "com.microsoft.ico" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5553(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5553 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5553 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_555400
* @tc.name      : TestCase_5554
* @tc.desc      : compare between "com.microsoft.bmp" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5554(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5554 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5554 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_555500
* @tc.name      : TestCase_5555
* @tc.desc      : compare between "general.tiff" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5555(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5555 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5555 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_555600
* @tc.name      : TestCase_5556
* @tc.desc      : compare between "general.raw-image" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5556(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5556 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5556 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_555700
* @tc.name      : TestCase_5557
* @tc.desc      : compare between "general.png" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5557(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5557 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5557 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_555800
* @tc.name      : TestCase_5558
* @tc.desc      : compare between "general.jpeg" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5558(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5558 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5558 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_555900
* @tc.name      : TestCase_5559
* @tc.desc      : compare between "general.image" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5559(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5559 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5559 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_556000
* @tc.name      : TestCase_5560
* @tc.desc      : compare between "general.media" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5560(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5560 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5560 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_556100
* @tc.name      : TestCase_5561
* @tc.desc      : compare between "com.amazon.mobi" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5561(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5561 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5561 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_556200
* @tc.name      : TestCase_5562
* @tc.desc      : compare between "com.amazon.kfx" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5562(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5562 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5562 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_556300
* @tc.name      : TestCase_5563
* @tc.desc      : compare between "com.amazon.azw3" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5563(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5563 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5563 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_556400
* @tc.name      : TestCase_5564
* @tc.desc      : compare between "com.amazon.azw" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5564(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5564 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5564 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_556500
* @tc.name      : TestCase_5565
* @tc.desc      : compare between "general.epub" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5565(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5565 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5565 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_556600
* @tc.name      : TestCase_5566
* @tc.desc      : compare between "general.ebook" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5566(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5566 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5566 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_556700
* @tc.name      : TestCase_5567
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5567(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5567 begins.")
@Assert(true, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.delimited-values-text"))
@Assert(true, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5567 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_556800
* @tc.name      : TestCase_5568
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5568(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5568 begins.")
@Assert(true, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.delimited-values-text"))
@Assert(true, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5568 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_556900
* @tc.name      : TestCase_5569
* @tc.desc      : compare between "general.delimited-values-text" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5569(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5569 begins.")
@Assert(true, getTypeDescriptor("general.delimited-values-text").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.delimited-values-text"))
@Assert(true, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5569 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_557000
* @tc.name      : TestCase_5570
* @tc.desc      : compare between "general.rich-text" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5570(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5570 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5570 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_557100
* @tc.name      : TestCase_5571
* @tc.desc      : compare between "general.asc-text" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5571(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5571 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5571 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_557200
* @tc.name      : TestCase_5572
* @tc.desc      : compare between "general.markdown" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5572(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5572 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5572 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_557300
* @tc.name      : TestCase_5573
* @tc.desc      : compare between "general.tex" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5573(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5573 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5573 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_557400
* @tc.name      : TestCase_5574
* @tc.desc      : compare between "general.java-source" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5574(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5574 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5574 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_557500
* @tc.name      : TestCase_5575
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5575(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5575 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5575 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_557600
* @tc.name      : TestCase_5576
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5576(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5576 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5576 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_557700
* @tc.name      : TestCase_5577
* @tc.desc      : compare between "general.c-source" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5577(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5577 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5577 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_557800
* @tc.name      : TestCase_5578
* @tc.desc      : compare between "general.c-header" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5578(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5578 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5578 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_557900
* @tc.name      : TestCase_5579
* @tc.desc      : compare between "general.css" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5579(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5579 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5579 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_558000
* @tc.name      : TestCase_5580
* @tc.desc      : compare between "general.java-script" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5580(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5580 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5580 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_558100
* @tc.name      : TestCase_5581
* @tc.desc      : compare between "general.type-script" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5581(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5581 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5581 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_558200
* @tc.name      : TestCase_5582
* @tc.desc      : compare between "general.ruby-script" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5582(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5582 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5582 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_558300
* @tc.name      : TestCase_5583
* @tc.desc      : compare between "general.python-script" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5583(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5583 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5583 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_558400
* @tc.name      : TestCase_5584
* @tc.desc      : compare between "general.php-script" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5584(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5584 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5584 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_558500
* @tc.name      : TestCase_5585
* @tc.desc      : compare between "general.perl-script" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5585(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5585 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5585 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_558600
* @tc.name      : TestCase_5586
* @tc.desc      : compare between "general.csh-script" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5586(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5586 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5586 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_558700
* @tc.name      : TestCase_5587
* @tc.desc      : compare between "general.shell-script" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5587(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5587 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5587 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_558800
* @tc.name      : TestCase_5588
* @tc.desc      : compare between "general.script" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5588(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5588 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5588 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_558900
* @tc.name      : TestCase_5589
* @tc.desc      : compare between "general.source-code" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5589(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5589 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5589 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_559000
* @tc.name      : TestCase_5590
* @tc.desc      : compare between "com.real.smil" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5590(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5590 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5590 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_559100
* @tc.name      : TestCase_5591
* @tc.desc      : compare between "general.rss" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5591(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5591 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5591 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_559200
* @tc.name      : TestCase_5592
* @tc.desc      : compare between "general.xhtml" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5592(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5592 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5592 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_559300
* @tc.name      : TestCase_5593
* @tc.desc      : compare between "general.xml" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5593(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5593 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5593 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_559400
* @tc.name      : TestCase_5594
* @tc.desc      : compare between "general.hyperlink" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5594(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5594 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5594 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_559500
* @tc.name      : TestCase_5595
* @tc.desc      : compare between "general.html" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5595(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5595 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5595 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_559600
* @tc.name      : TestCase_5596
* @tc.desc      : compare between "general.plain-text" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5596(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5596 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5596 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_559700
* @tc.name      : TestCase_5597
* @tc.desc      : compare between "general.text" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5597(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5597 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.delimited-values-text"))
@Assert(true, getTypeDescriptor("general.text").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5597 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_559800
* @tc.name      : TestCase_5598
* @tc.desc      : compare between "general.composite-object" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5598(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5598 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5598 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_559900
* @tc.name      : TestCase_5599
* @tc.desc      : compare between "general.object" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5599(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5599 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.delimited-values-text"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5599 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_560000
* @tc.name      : TestCase_5600
* @tc.desc      : compare between "general.entity" and "general.delimited-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5600(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5600 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.delimited-values-text"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.delimited-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5600 ends.")
}

}
