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
class testUnifiedData_168 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1670100
* @tc.name      : TestCase_16701
* @tc.desc      : compare between "general.mpegurl-audio" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16701(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16701 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16701 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1670200
* @tc.name      : TestCase_16702
* @tc.desc      : compare between "general.aifc-audio" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16702(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16702 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16702 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1670300
* @tc.name      : TestCase_16703
* @tc.desc      : compare between "general.au-audio" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16703(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16703 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16703 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1670400
* @tc.name      : TestCase_16704
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16704(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16704 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16704 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1670500
* @tc.name      : TestCase_16705
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16705(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16705 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(true, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16705 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1670600
* @tc.name      : TestCase_16706
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16706(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16706 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16706 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1670700
* @tc.name      : TestCase_16707
* @tc.desc      : compare between "general.pcm" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16707(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16707 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16707 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1670800
* @tc.name      : TestCase_16708
* @tc.desc      : compare between "general.ogg" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16708(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16708 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16708 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1670900
* @tc.name      : TestCase_16709
* @tc.desc      : compare between "general.mp3" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16709(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16709 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16709 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1671000
* @tc.name      : TestCase_16710
* @tc.desc      : compare between "general.flac" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16710(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16710 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16710 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1671100
* @tc.name      : TestCase_16711
* @tc.desc      : compare between "general.alac" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16711(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16711 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16711 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1671200
* @tc.name      : TestCase_16712
* @tc.desc      : compare between "general.aiff" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16712(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16712 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16712 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1671300
* @tc.name      : TestCase_16713
* @tc.desc      : compare between "general.aac" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16713(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16713 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16713 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1671400
* @tc.name      : TestCase_16714
* @tc.desc      : compare between "general.audio" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16714(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16714 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(true, getTypeDescriptor("general.audio").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16714 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1671500
* @tc.name      : TestCase_16715
* @tc.desc      : compare between "com.adobe.flash" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16715(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16715 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16715 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1671600
* @tc.name      : TestCase_16716
* @tc.desc      : compare between "org.matroska.mkv" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16716(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16716 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16716 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1671700
* @tc.name      : TestCase_16717
* @tc.desc      : compare between "com.real.realmedia" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16717(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16717 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16717 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1671800
* @tc.name      : TestCase_16718
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16718(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16718 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16718 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1671900
* @tc.name      : TestCase_16719
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16719(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16719 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16719 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1672000
* @tc.name      : TestCase_16720
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16720(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16720 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16720 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1672100
* @tc.name      : TestCase_16721
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16721(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16721 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16721 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1672200
* @tc.name      : TestCase_16722
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16722(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16722 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16722 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1672300
* @tc.name      : TestCase_16723
* @tc.desc      : compare between "general.mpegurl-video" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16723(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16723 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16723 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1672400
* @tc.name      : TestCase_16724
* @tc.desc      : compare between "general.ts" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16724(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16724 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16724 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1672500
* @tc.name      : TestCase_16725
* @tc.desc      : compare between "general.3gpp2" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16725(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16725 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16725 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1672600
* @tc.name      : TestCase_16726
* @tc.desc      : compare between "general.3gpp" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16726(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16726 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16726 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1672700
* @tc.name      : TestCase_16727
* @tc.desc      : compare between "general.mpeg-4" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16727(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16727 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16727 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1672800
* @tc.name      : TestCase_16728
* @tc.desc      : compare between "general.mpeg" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16728(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16728 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16728 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1672900
* @tc.name      : TestCase_16729
* @tc.desc      : compare between "general.avi" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16729(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16729 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16729 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1673000
* @tc.name      : TestCase_16730
* @tc.desc      : compare between "general.video" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16730(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16730 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16730 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1673100
* @tc.name      : TestCase_16731
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16731(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16731 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16731 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1673200
* @tc.name      : TestCase_16732
* @tc.desc      : compare between "com.adobe.postscript" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16732(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16732 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16732 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1673300
* @tc.name      : TestCase_16733
* @tc.desc      : compare between "com.adobe.pdf" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16733(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16733 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16733 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1673400
* @tc.name      : TestCase_16734
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16734(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16734 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16734 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1673500
* @tc.name      : TestCase_16735
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16735(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16735 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16735 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1673600
* @tc.name      : TestCase_16736
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16736(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16736 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16736 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1673700
* @tc.name      : TestCase_16737
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16737(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16737 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16737 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1673800
* @tc.name      : TestCase_16738
* @tc.desc      : compare between "com.microsoft.word.dot" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16738(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16738 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16738 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1673900
* @tc.name      : TestCase_16739
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16739(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16739 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16739 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1674000
* @tc.name      : TestCase_16740
* @tc.desc      : compare between "com.microsoft.excel.xls" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16740(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16740 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16740 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1674100
* @tc.name      : TestCase_16741
* @tc.desc      : compare between "com.microsoft.word.doc" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16741(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16741 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16741 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1674200
* @tc.name      : TestCase_16742
* @tc.desc      : compare between "com.kodak.flashpix.image" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16742(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16742 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16742 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1674300
* @tc.name      : TestCase_16743
* @tc.desc      : compare between "com.ilm.openexr-image" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16743(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16743 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16743 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1674400
* @tc.name      : TestCase_16744
* @tc.desc      : compare between "com.sgi.sgi-image" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16744(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16744 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16744 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1674500
* @tc.name      : TestCase_16745
* @tc.desc      : compare between "com.truevision.tga-image" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16745(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16745 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16745 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1674600
* @tc.name      : TestCase_16746
* @tc.desc      : compare between "general.gif" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16746(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16746 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16746 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1674700
* @tc.name      : TestCase_16747
* @tc.desc      : compare between "general.xbitmap-image" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16747(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16747 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16747 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1674800
* @tc.name      : TestCase_16748
* @tc.desc      : compare between "com.js.efx-fax" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16748(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16748 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16748 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1674900
* @tc.name      : TestCase_16749
* @tc.desc      : compare between "com.j2.jfx-fax" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16749(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16749 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16749 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1675000
* @tc.name      : TestCase_16750
* @tc.desc      : compare between "general.fax" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16750(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16750 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16750 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1675100
* @tc.name      : TestCase_16751
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16751(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16751 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16751 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1675200
* @tc.name      : TestCase_16752
* @tc.desc      : compare between "com.adobe.photoshop-image" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16752(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16752 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16752 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1675300
* @tc.name      : TestCase_16753
* @tc.desc      : compare between "com.microsoft.ico" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16753(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16753 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16753 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1675400
* @tc.name      : TestCase_16754
* @tc.desc      : compare between "com.microsoft.bmp" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16754(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16754 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16754 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1675500
* @tc.name      : TestCase_16755
* @tc.desc      : compare between "general.tiff" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16755(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16755 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16755 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1675600
* @tc.name      : TestCase_16756
* @tc.desc      : compare between "general.raw-image" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16756(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16756 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16756 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1675700
* @tc.name      : TestCase_16757
* @tc.desc      : compare between "general.png" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16757(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16757 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16757 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1675800
* @tc.name      : TestCase_16758
* @tc.desc      : compare between "general.jpeg" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16758(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16758 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16758 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1675900
* @tc.name      : TestCase_16759
* @tc.desc      : compare between "general.image" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16759(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16759 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16759 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1676000
* @tc.name      : TestCase_16760
* @tc.desc      : compare between "general.media" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16760(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16760 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16760 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1676100
* @tc.name      : TestCase_16761
* @tc.desc      : compare between "com.amazon.mobi" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16761(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16761 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16761 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1676200
* @tc.name      : TestCase_16762
* @tc.desc      : compare between "com.amazon.kfx" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16762(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16762 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16762 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1676300
* @tc.name      : TestCase_16763
* @tc.desc      : compare between "com.amazon.azw3" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16763(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16763 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16763 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1676400
* @tc.name      : TestCase_16764
* @tc.desc      : compare between "com.amazon.azw" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16764(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16764 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16764 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1676500
* @tc.name      : TestCase_16765
* @tc.desc      : compare between "general.epub" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16765(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16765 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16765 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1676600
* @tc.name      : TestCase_16766
* @tc.desc      : compare between "general.ebook" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16766(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16766 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16766 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1676700
* @tc.name      : TestCase_16767
* @tc.desc      : compare between "general.tab-separated-values-text" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16767(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16767 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16767 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1676800
* @tc.name      : TestCase_16768
* @tc.desc      : compare between "general.comma-separated-values-text" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16768(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16768 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16768 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1676900
* @tc.name      : TestCase_16769
* @tc.desc      : compare between "general.delimited-values-text" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16769(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16769 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16769 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1677000
* @tc.name      : TestCase_16770
* @tc.desc      : compare between "general.rich-text" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16770(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16770 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16770 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1677100
* @tc.name      : TestCase_16771
* @tc.desc      : compare between "general.asc-text" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16771(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16771 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16771 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1677200
* @tc.name      : TestCase_16772
* @tc.desc      : compare between "general.markdown" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16772(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16772 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16772 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1677300
* @tc.name      : TestCase_16773
* @tc.desc      : compare between "general.tex" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16773(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16773 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16773 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1677400
* @tc.name      : TestCase_16774
* @tc.desc      : compare between "general.java-source" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16774(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16774 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16774 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1677500
* @tc.name      : TestCase_16775
* @tc.desc      : compare between "general.c-plus-plus-source" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16775(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16775 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16775 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1677600
* @tc.name      : TestCase_16776
* @tc.desc      : compare between "general.c-plus-plus-header" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16776(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16776 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16776 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1677700
* @tc.name      : TestCase_16777
* @tc.desc      : compare between "general.c-source" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16777(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16777 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16777 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1677800
* @tc.name      : TestCase_16778
* @tc.desc      : compare between "general.c-header" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16778(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16778 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16778 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1677900
* @tc.name      : TestCase_16779
* @tc.desc      : compare between "general.css" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16779(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16779 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16779 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1678000
* @tc.name      : TestCase_16780
* @tc.desc      : compare between "general.java-script" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16780(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16780 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16780 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1678100
* @tc.name      : TestCase_16781
* @tc.desc      : compare between "general.type-script" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16781(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16781 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16781 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1678200
* @tc.name      : TestCase_16782
* @tc.desc      : compare between "general.ruby-script" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16782(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16782 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16782 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1678300
* @tc.name      : TestCase_16783
* @tc.desc      : compare between "general.python-script" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16783(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16783 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16783 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1678400
* @tc.name      : TestCase_16784
* @tc.desc      : compare between "general.php-script" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16784(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16784 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16784 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1678500
* @tc.name      : TestCase_16785
* @tc.desc      : compare between "general.perl-script" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16785(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16785 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16785 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1678600
* @tc.name      : TestCase_16786
* @tc.desc      : compare between "general.csh-script" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16786(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16786 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16786 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1678700
* @tc.name      : TestCase_16787
* @tc.desc      : compare between "general.shell-script" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16787(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16787 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16787 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1678800
* @tc.name      : TestCase_16788
* @tc.desc      : compare between "general.script" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16788(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16788 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16788 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1678900
* @tc.name      : TestCase_16789
* @tc.desc      : compare between "general.source-code" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16789(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16789 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16789 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1679000
* @tc.name      : TestCase_16790
* @tc.desc      : compare between "com.real.smil" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16790(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16790 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16790 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1679100
* @tc.name      : TestCase_16791
* @tc.desc      : compare between "general.rss" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16791(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16791 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16791 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1679200
* @tc.name      : TestCase_16792
* @tc.desc      : compare between "general.xhtml" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16792(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16792 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16792 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1679300
* @tc.name      : TestCase_16793
* @tc.desc      : compare between "general.xml" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16793(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16793 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16793 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1679400
* @tc.name      : TestCase_16794
* @tc.desc      : compare between "general.hyperlink" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16794(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16794 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16794 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1679500
* @tc.name      : TestCase_16795
* @tc.desc      : compare between "general.html" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16795(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16795 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16795 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1679600
* @tc.name      : TestCase_16796
* @tc.desc      : compare between "general.plain-text" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16796(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16796 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16796 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1679700
* @tc.name      : TestCase_16797
* @tc.desc      : compare between "general.text" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16797(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16797 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16797 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1679800
* @tc.name      : TestCase_16798
* @tc.desc      : compare between "general.composite-object" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16798(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16798 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16798 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1679900
* @tc.name      : TestCase_16799
* @tc.desc      : compare between "general.object" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16799(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16799 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16799 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1680000
* @tc.name      : TestCase_16800
* @tc.desc      : compare between "general.entity" and "com.microsoft.waveform-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16800(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16800 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.microsoft.waveform-audio"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.microsoft.waveform-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16800 ends.")
}

}
