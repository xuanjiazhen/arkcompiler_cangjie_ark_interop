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
class testUnifiedData_77 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_760100
* @tc.name      : TestCase_7601
* @tc.desc      : compare between "general.mpegurl-audio" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7601(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7601 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7601 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_760200
* @tc.name      : TestCase_7602
* @tc.desc      : compare between "general.aifc-audio" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7602(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7602 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7602 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_760300
* @tc.name      : TestCase_7603
* @tc.desc      : compare between "general.au-audio" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7603(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7603 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7603 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_760400
* @tc.name      : TestCase_7604
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7604(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7604 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7604 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_760500
* @tc.name      : TestCase_7605
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7605(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7605 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7605 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_760600
* @tc.name      : TestCase_7606
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7606(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7606 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7606 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_760700
* @tc.name      : TestCase_7607
* @tc.desc      : compare between "general.pcm" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7607(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7607 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7607 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_760800
* @tc.name      : TestCase_7608
* @tc.desc      : compare between "general.ogg" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7608(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7608 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7608 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_760900
* @tc.name      : TestCase_7609
* @tc.desc      : compare between "general.mp3" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7609(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7609 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7609 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_761000
* @tc.name      : TestCase_7610
* @tc.desc      : compare between "general.flac" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7610(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7610 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7610 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_761100
* @tc.name      : TestCase_7611
* @tc.desc      : compare between "general.alac" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7611(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7611 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7611 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_761200
* @tc.name      : TestCase_7612
* @tc.desc      : compare between "general.aiff" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7612(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7612 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7612 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_761300
* @tc.name      : TestCase_7613
* @tc.desc      : compare between "general.aac" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7613(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7613 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7613 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_761400
* @tc.name      : TestCase_7614
* @tc.desc      : compare between "general.audio" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7614(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7614 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7614 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_761500
* @tc.name      : TestCase_7615
* @tc.desc      : compare between "com.adobe.flash" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7615(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7615 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7615 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_761600
* @tc.name      : TestCase_7616
* @tc.desc      : compare between "org.matroska.mkv" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7616(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7616 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7616 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_761700
* @tc.name      : TestCase_7617
* @tc.desc      : compare between "com.real.realmedia" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7617(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7617 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7617 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_761800
* @tc.name      : TestCase_7618
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7618(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7618 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7618 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_761900
* @tc.name      : TestCase_7619
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7619(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7619 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7619 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_762000
* @tc.name      : TestCase_7620
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7620(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7620 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7620 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_762100
* @tc.name      : TestCase_7621
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7621(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7621 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7621 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_762200
* @tc.name      : TestCase_7622
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7622(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7622 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7622 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_762300
* @tc.name      : TestCase_7623
* @tc.desc      : compare between "general.mpegurl-video" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7623(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7623 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7623 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_762400
* @tc.name      : TestCase_7624
* @tc.desc      : compare between "general.ts" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7624(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7624 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7624 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_762500
* @tc.name      : TestCase_7625
* @tc.desc      : compare between "general.3gpp2" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7625(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7625 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7625 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_762600
* @tc.name      : TestCase_7626
* @tc.desc      : compare between "general.3gpp" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7626(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7626 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7626 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_762700
* @tc.name      : TestCase_7627
* @tc.desc      : compare between "general.mpeg-4" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7627(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7627 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7627 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_762800
* @tc.name      : TestCase_7628
* @tc.desc      : compare between "general.mpeg" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7628(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7628 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7628 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_762900
* @tc.name      : TestCase_7629
* @tc.desc      : compare between "general.avi" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7629(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7629 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7629 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_763000
* @tc.name      : TestCase_7630
* @tc.desc      : compare between "general.video" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7630(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7630 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7630 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_763100
* @tc.name      : TestCase_7631
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7631(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7631 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7631 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_763200
* @tc.name      : TestCase_7632
* @tc.desc      : compare between "com.adobe.postscript" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7632(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7632 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7632 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_763300
* @tc.name      : TestCase_7633
* @tc.desc      : compare between "com.adobe.pdf" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7633(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7633 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7633 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_763400
* @tc.name      : TestCase_7634
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7634(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7634 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7634 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_763500
* @tc.name      : TestCase_7635
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7635(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7635 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7635 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_763600
* @tc.name      : TestCase_7636
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7636(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7636 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7636 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_763700
* @tc.name      : TestCase_7637
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7637(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7637 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7637 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_763800
* @tc.name      : TestCase_7638
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7638(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7638 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7638 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_763900
* @tc.name      : TestCase_7639
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7639(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7639 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7639 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_764000
* @tc.name      : TestCase_7640
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7640(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7640 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7640 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_764100
* @tc.name      : TestCase_7641
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7641(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7641 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7641 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_764200
* @tc.name      : TestCase_7642
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7642(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7642 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7642 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_764300
* @tc.name      : TestCase_7643
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7643(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7643 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7643 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_764400
* @tc.name      : TestCase_7644
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7644(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7644 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7644 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_764500
* @tc.name      : TestCase_7645
* @tc.desc      : compare between "com.truevision.tga-image" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7645(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7645 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7645 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_764600
* @tc.name      : TestCase_7646
* @tc.desc      : compare between "general.gif" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7646(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7646 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7646 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_764700
* @tc.name      : TestCase_7647
* @tc.desc      : compare between "general.xbitmap-image" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7647(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7647 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7647 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_764800
* @tc.name      : TestCase_7648
* @tc.desc      : compare between "com.js.efx-fax" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7648(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7648 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7648 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_764900
* @tc.name      : TestCase_7649
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7649(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7649 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7649 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_765000
* @tc.name      : TestCase_7650
* @tc.desc      : compare between "general.fax" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7650(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7650 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7650 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_765100
* @tc.name      : TestCase_7651
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7651(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7651 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7651 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_765200
* @tc.name      : TestCase_7652
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7652(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7652 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7652 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_765300
* @tc.name      : TestCase_7653
* @tc.desc      : compare between "com.microsoft.ico" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7653(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7653 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7653 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_765400
* @tc.name      : TestCase_7654
* @tc.desc      : compare between "com.microsoft.bmp" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7654(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7654 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7654 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_765500
* @tc.name      : TestCase_7655
* @tc.desc      : compare between "general.tiff" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7655(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7655 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7655 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_765600
* @tc.name      : TestCase_7656
* @tc.desc      : compare between "general.raw-image" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7656(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7656 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7656 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_765700
* @tc.name      : TestCase_7657
* @tc.desc      : compare between "general.png" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7657(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7657 begins.")
@Assert(true, getTypeDescriptor("general.png").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.png"))
@Assert(true, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7657 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_765800
* @tc.name      : TestCase_7658
* @tc.desc      : compare between "general.jpeg" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7658(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7658 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7658 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_765900
* @tc.name      : TestCase_7659
* @tc.desc      : compare between "general.image" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7659(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7659 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.png"))
@Assert(true, getTypeDescriptor("general.image").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7659 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_766000
* @tc.name      : TestCase_7660
* @tc.desc      : compare between "general.media" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7660(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7660 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.png"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7660 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_766100
* @tc.name      : TestCase_7661
* @tc.desc      : compare between "com.amazon.mobi" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7661(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7661 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7661 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_766200
* @tc.name      : TestCase_7662
* @tc.desc      : compare between "com.amazon.kfx" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7662(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7662 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7662 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_766300
* @tc.name      : TestCase_7663
* @tc.desc      : compare between "com.amazon.azw3" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7663(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7663 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7663 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_766400
* @tc.name      : TestCase_7664
* @tc.desc      : compare between "com.amazon.azw" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7664(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7664 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7664 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_766500
* @tc.name      : TestCase_7665
* @tc.desc      : compare between "general.epub" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7665(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7665 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7665 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_766600
* @tc.name      : TestCase_7666
* @tc.desc      : compare between "general.ebook" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7666(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7666 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7666 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_766700
* @tc.name      : TestCase_7667
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7667(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7667 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7667 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_766800
* @tc.name      : TestCase_7668
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7668(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7668 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7668 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_766900
* @tc.name      : TestCase_7669
* @tc.desc      : compare between "general.delimited-values-text" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7669(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7669 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7669 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_767000
* @tc.name      : TestCase_7670
* @tc.desc      : compare between "general.rich-text" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7670(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7670 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7670 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_767100
* @tc.name      : TestCase_7671
* @tc.desc      : compare between "general.asc-text" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7671(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7671 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7671 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_767200
* @tc.name      : TestCase_7672
* @tc.desc      : compare between "general.markdown" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7672(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7672 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7672 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_767300
* @tc.name      : TestCase_7673
* @tc.desc      : compare between "general.tex" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7673(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7673 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7673 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_767400
* @tc.name      : TestCase_7674
* @tc.desc      : compare between "general.java-source" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7674(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7674 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7674 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_767500
* @tc.name      : TestCase_7675
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7675(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7675 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7675 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_767600
* @tc.name      : TestCase_7676
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7676(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7676 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7676 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_767700
* @tc.name      : TestCase_7677
* @tc.desc      : compare between "general.c-source" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7677(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7677 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7677 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_767800
* @tc.name      : TestCase_7678
* @tc.desc      : compare between "general.c-header" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7678(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7678 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7678 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_767900
* @tc.name      : TestCase_7679
* @tc.desc      : compare between "general.css" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7679(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7679 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7679 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_768000
* @tc.name      : TestCase_7680
* @tc.desc      : compare between "general.java-script" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7680(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7680 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7680 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_768100
* @tc.name      : TestCase_7681
* @tc.desc      : compare between "general.type-script" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7681(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7681 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7681 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_768200
* @tc.name      : TestCase_7682
* @tc.desc      : compare between "general.ruby-script" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7682(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7682 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7682 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_768300
* @tc.name      : TestCase_7683
* @tc.desc      : compare between "general.python-script" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7683(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7683 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7683 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_768400
* @tc.name      : TestCase_7684
* @tc.desc      : compare between "general.php-script" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7684(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7684 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7684 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_768500
* @tc.name      : TestCase_7685
* @tc.desc      : compare between "general.perl-script" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7685(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7685 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7685 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_768600
* @tc.name      : TestCase_7686
* @tc.desc      : compare between "general.csh-script" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7686(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7686 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7686 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_768700
* @tc.name      : TestCase_7687
* @tc.desc      : compare between "general.shell-script" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7687(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7687 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7687 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_768800
* @tc.name      : TestCase_7688
* @tc.desc      : compare between "general.script" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7688(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7688 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7688 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_768900
* @tc.name      : TestCase_7689
* @tc.desc      : compare between "general.source-code" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7689(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7689 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7689 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_769000
* @tc.name      : TestCase_7690
* @tc.desc      : compare between "com.real.smil" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7690(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7690 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7690 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_769100
* @tc.name      : TestCase_7691
* @tc.desc      : compare between "general.rss" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7691(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7691 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7691 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_769200
* @tc.name      : TestCase_7692
* @tc.desc      : compare between "general.xhtml" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7692(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7692 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7692 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_769300
* @tc.name      : TestCase_7693
* @tc.desc      : compare between "general.xml" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7693(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7693 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7693 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_769400
* @tc.name      : TestCase_7694
* @tc.desc      : compare between "general.hyperlink" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7694(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7694 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7694 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_769500
* @tc.name      : TestCase_7695
* @tc.desc      : compare between "general.html" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7695(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7695 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7695 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_769600
* @tc.name      : TestCase_7696
* @tc.desc      : compare between "general.plain-text" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7696(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7696 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7696 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_769700
* @tc.name      : TestCase_7697
* @tc.desc      : compare between "general.text" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7697(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7697 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7697 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_769800
* @tc.name      : TestCase_7698
* @tc.desc      : compare between "general.composite-object" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7698(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7698 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7698 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_769900
* @tc.name      : TestCase_7699
* @tc.desc      : compare between "general.object" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7699(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7699 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.png"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7699 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_770000
* @tc.name      : TestCase_7700
* @tc.desc      : compare between "general.entity" and "general.png"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7700(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7700 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.png"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.png"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.png")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7700 ends.")
}

}
