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
class testUnifiedData_287 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2860100
* @tc.name      : TestCase_28601
* @tc.desc      : compare between "general.mpegurl-audio" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28601(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28601 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28601 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2860200
* @tc.name      : TestCase_28602
* @tc.desc      : compare between "general.aifc-audio" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28602(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28602 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28602 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2860300
* @tc.name      : TestCase_28603
* @tc.desc      : compare between "general.au-audio" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28603(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28603 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28603 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2860400
* @tc.name      : TestCase_28604
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28604(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28604 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28604 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2860500
* @tc.name      : TestCase_28605
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28605(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28605 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28605 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2860600
* @tc.name      : TestCase_28606
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28606(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28606 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28606 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2860700
* @tc.name      : TestCase_28607
* @tc.desc      : compare between "general.pcm" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28607(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28607 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28607 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2860800
* @tc.name      : TestCase_28608
* @tc.desc      : compare between "general.ogg" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28608(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28608 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28608 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2860900
* @tc.name      : TestCase_28609
* @tc.desc      : compare between "general.mp3" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28609(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28609 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28609 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2861000
* @tc.name      : TestCase_28610
* @tc.desc      : compare between "general.flac" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28610(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28610 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28610 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2861100
* @tc.name      : TestCase_28611
* @tc.desc      : compare between "general.alac" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28611(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28611 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28611 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2861200
* @tc.name      : TestCase_28612
* @tc.desc      : compare between "general.aiff" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28612(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28612 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28612 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2861300
* @tc.name      : TestCase_28613
* @tc.desc      : compare between "general.aac" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28613(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28613 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28613 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2861400
* @tc.name      : TestCase_28614
* @tc.desc      : compare between "general.audio" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28614(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28614 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28614 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2861500
* @tc.name      : TestCase_28615
* @tc.desc      : compare between "com.adobe.flash" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28615(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28615 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28615 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2861600
* @tc.name      : TestCase_28616
* @tc.desc      : compare between "org.matroska.mkv" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28616(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28616 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28616 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2861700
* @tc.name      : TestCase_28617
* @tc.desc      : compare between "com.real.realmedia" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28617(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28617 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28617 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2861800
* @tc.name      : TestCase_28618
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28618(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28618 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28618 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2861900
* @tc.name      : TestCase_28619
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28619(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28619 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28619 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2862000
* @tc.name      : TestCase_28620
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28620(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28620 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28620 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2862100
* @tc.name      : TestCase_28621
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28621(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28621 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28621 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2862200
* @tc.name      : TestCase_28622
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28622(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28622 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28622 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2862300
* @tc.name      : TestCase_28623
* @tc.desc      : compare between "general.mpegurl-video" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28623(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28623 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28623 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2862400
* @tc.name      : TestCase_28624
* @tc.desc      : compare between "general.ts" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28624(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28624 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28624 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2862500
* @tc.name      : TestCase_28625
* @tc.desc      : compare between "general.3gpp2" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28625(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28625 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28625 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2862600
* @tc.name      : TestCase_28626
* @tc.desc      : compare between "general.3gpp" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28626(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28626 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28626 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2862700
* @tc.name      : TestCase_28627
* @tc.desc      : compare between "general.mpeg-4" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28627(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28627 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28627 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2862800
* @tc.name      : TestCase_28628
* @tc.desc      : compare between "general.mpeg" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28628(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28628 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28628 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2862900
* @tc.name      : TestCase_28629
* @tc.desc      : compare between "general.avi" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28629(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28629 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28629 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2863000
* @tc.name      : TestCase_28630
* @tc.desc      : compare between "general.video" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28630(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28630 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28630 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2863100
* @tc.name      : TestCase_28631
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28631(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28631 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28631 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2863200
* @tc.name      : TestCase_28632
* @tc.desc      : compare between "com.adobe.postscript" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28632(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28632 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28632 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2863300
* @tc.name      : TestCase_28633
* @tc.desc      : compare between "com.adobe.pdf" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28633(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28633 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28633 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2863400
* @tc.name      : TestCase_28634
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28634(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28634 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28634 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2863500
* @tc.name      : TestCase_28635
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28635(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28635 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28635 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2863600
* @tc.name      : TestCase_28636
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28636(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28636 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28636 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2863700
* @tc.name      : TestCase_28637
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28637(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28637 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28637 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2863800
* @tc.name      : TestCase_28638
* @tc.desc      : compare between "com.microsoft.word.dot" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28638(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28638 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28638 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2863900
* @tc.name      : TestCase_28639
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28639(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28639 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28639 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2864000
* @tc.name      : TestCase_28640
* @tc.desc      : compare between "com.microsoft.excel.xls" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28640(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28640 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28640 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2864100
* @tc.name      : TestCase_28641
* @tc.desc      : compare between "com.microsoft.word.doc" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28641(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28641 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28641 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2864200
* @tc.name      : TestCase_28642
* @tc.desc      : compare between "com.kodak.flashpix.image" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28642(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28642 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28642 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2864300
* @tc.name      : TestCase_28643
* @tc.desc      : compare between "com.ilm.openexr-image" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28643(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28643 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28643 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2864400
* @tc.name      : TestCase_28644
* @tc.desc      : compare between "com.sgi.sgi-image" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28644(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28644 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28644 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2864500
* @tc.name      : TestCase_28645
* @tc.desc      : compare between "com.truevision.tga-image" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28645(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28645 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28645 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2864600
* @tc.name      : TestCase_28646
* @tc.desc      : compare between "general.gif" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28646(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28646 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28646 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2864700
* @tc.name      : TestCase_28647
* @tc.desc      : compare between "general.xbitmap-image" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28647(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28647 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28647 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2864800
* @tc.name      : TestCase_28648
* @tc.desc      : compare between "com.js.efx-fax" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28648(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28648 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28648 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2864900
* @tc.name      : TestCase_28649
* @tc.desc      : compare between "com.j2.jfx-fax" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28649(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28649 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28649 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2865000
* @tc.name      : TestCase_28650
* @tc.desc      : compare between "general.fax" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28650(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28650 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28650 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2865100
* @tc.name      : TestCase_28651
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28651(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28651 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28651 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2865200
* @tc.name      : TestCase_28652
* @tc.desc      : compare between "com.adobe.photoshop-image" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28652(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28652 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28652 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2865300
* @tc.name      : TestCase_28653
* @tc.desc      : compare between "com.microsoft.ico" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28653(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28653 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28653 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2865400
* @tc.name      : TestCase_28654
* @tc.desc      : compare between "com.microsoft.bmp" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28654(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28654 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28654 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2865500
* @tc.name      : TestCase_28655
* @tc.desc      : compare between "general.tiff" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28655(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28655 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28655 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2865600
* @tc.name      : TestCase_28656
* @tc.desc      : compare between "general.raw-image" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28656(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28656 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28656 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2865700
* @tc.name      : TestCase_28657
* @tc.desc      : compare between "general.png" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28657(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28657 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28657 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2865800
* @tc.name      : TestCase_28658
* @tc.desc      : compare between "general.jpeg" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28658(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28658 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28658 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2865900
* @tc.name      : TestCase_28659
* @tc.desc      : compare between "general.image" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28659(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28659 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28659 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2866000
* @tc.name      : TestCase_28660
* @tc.desc      : compare between "general.media" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28660(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28660 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28660 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2866100
* @tc.name      : TestCase_28661
* @tc.desc      : compare between "com.amazon.mobi" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28661(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28661 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28661 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2866200
* @tc.name      : TestCase_28662
* @tc.desc      : compare between "com.amazon.kfx" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28662(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28662 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28662 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2866300
* @tc.name      : TestCase_28663
* @tc.desc      : compare between "com.amazon.azw3" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28663(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28663 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28663 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2866400
* @tc.name      : TestCase_28664
* @tc.desc      : compare between "com.amazon.azw" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28664(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28664 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28664 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2866500
* @tc.name      : TestCase_28665
* @tc.desc      : compare between "general.epub" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28665(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28665 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28665 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2866600
* @tc.name      : TestCase_28666
* @tc.desc      : compare between "general.ebook" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28666(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28666 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28666 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2866700
* @tc.name      : TestCase_28667
* @tc.desc      : compare between "general.tab-separated-values-text" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28667(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28667 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28667 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2866800
* @tc.name      : TestCase_28668
* @tc.desc      : compare between "general.comma-separated-values-text" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28668(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28668 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28668 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2866900
* @tc.name      : TestCase_28669
* @tc.desc      : compare between "general.delimited-values-text" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28669(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28669 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28669 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2867000
* @tc.name      : TestCase_28670
* @tc.desc      : compare between "general.rich-text" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28670(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28670 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28670 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2867100
* @tc.name      : TestCase_28671
* @tc.desc      : compare between "general.asc-text" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28671(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28671 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28671 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2867200
* @tc.name      : TestCase_28672
* @tc.desc      : compare between "general.markdown" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28672(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28672 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28672 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2867300
* @tc.name      : TestCase_28673
* @tc.desc      : compare between "general.tex" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28673(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28673 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28673 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2867400
* @tc.name      : TestCase_28674
* @tc.desc      : compare between "general.java-source" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28674(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28674 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28674 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2867500
* @tc.name      : TestCase_28675
* @tc.desc      : compare between "general.c-plus-plus-source" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28675(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28675 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28675 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2867600
* @tc.name      : TestCase_28676
* @tc.desc      : compare between "general.c-plus-plus-header" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28676(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28676 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28676 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2867700
* @tc.name      : TestCase_28677
* @tc.desc      : compare between "general.c-source" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28677(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28677 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28677 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2867800
* @tc.name      : TestCase_28678
* @tc.desc      : compare between "general.c-header" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28678(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28678 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28678 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2867900
* @tc.name      : TestCase_28679
* @tc.desc      : compare between "general.css" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28679(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28679 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28679 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2868000
* @tc.name      : TestCase_28680
* @tc.desc      : compare between "general.java-script" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28680(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28680 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28680 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2868100
* @tc.name      : TestCase_28681
* @tc.desc      : compare between "general.type-script" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28681(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28681 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28681 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2868200
* @tc.name      : TestCase_28682
* @tc.desc      : compare between "general.ruby-script" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28682(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28682 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28682 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2868300
* @tc.name      : TestCase_28683
* @tc.desc      : compare between "general.python-script" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28683(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28683 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28683 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2868400
* @tc.name      : TestCase_28684
* @tc.desc      : compare between "general.php-script" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28684(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28684 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28684 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2868500
* @tc.name      : TestCase_28685
* @tc.desc      : compare between "general.perl-script" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28685(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28685 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28685 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2868600
* @tc.name      : TestCase_28686
* @tc.desc      : compare between "general.csh-script" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28686(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28686 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28686 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2868700
* @tc.name      : TestCase_28687
* @tc.desc      : compare between "general.shell-script" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28687(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28687 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28687 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2868800
* @tc.name      : TestCase_28688
* @tc.desc      : compare between "general.script" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28688(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28688 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28688 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2868900
* @tc.name      : TestCase_28689
* @tc.desc      : compare between "general.source-code" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28689(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28689 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28689 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2869000
* @tc.name      : TestCase_28690
* @tc.desc      : compare between "com.real.smil" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28690(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28690 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28690 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2869100
* @tc.name      : TestCase_28691
* @tc.desc      : compare between "general.rss" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28691(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28691 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28691 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2869200
* @tc.name      : TestCase_28692
* @tc.desc      : compare between "general.xhtml" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28692(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28692 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28692 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2869300
* @tc.name      : TestCase_28693
* @tc.desc      : compare between "general.xml" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28693(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28693 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28693 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2869400
* @tc.name      : TestCase_28694
* @tc.desc      : compare between "general.hyperlink" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28694(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28694 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28694 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2869500
* @tc.name      : TestCase_28695
* @tc.desc      : compare between "general.html" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28695(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28695 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28695 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2869600
* @tc.name      : TestCase_28696
* @tc.desc      : compare between "general.plain-text" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28696(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28696 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28696 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2869700
* @tc.name      : TestCase_28697
* @tc.desc      : compare between "general.text" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28697(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28697 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28697 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2869800
* @tc.name      : TestCase_28698
* @tc.desc      : compare between "general.composite-object" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28698(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28698 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28698 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2869900
* @tc.name      : TestCase_28699
* @tc.desc      : compare between "general.object" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28699(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28699 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("openharmony.app-item"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28699 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2870000
* @tc.name      : TestCase_28700
* @tc.desc      : compare between "general.entity" and "openharmony.app-item"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28700(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28700 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("openharmony.app-item"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("openharmony.app-item")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28700 ends.")
}

}
