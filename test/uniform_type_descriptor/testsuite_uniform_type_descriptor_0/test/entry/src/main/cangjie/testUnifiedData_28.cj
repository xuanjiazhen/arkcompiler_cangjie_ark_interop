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
class testUnifiedData_28 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_270100
* @tc.name      : TestCase_2701
* @tc.desc      : compare between "general.mpegurl-audio" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2701(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2701 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2701 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_270200
* @tc.name      : TestCase_2702
* @tc.desc      : compare between "general.aifc-audio" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2702(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2702 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2702 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_270300
* @tc.name      : TestCase_2703
* @tc.desc      : compare between "general.au-audio" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2703(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2703 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2703 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_270400
* @tc.name      : TestCase_2704
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2704(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2704 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2704 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_270500
* @tc.name      : TestCase_2705
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2705(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2705 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2705 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_270600
* @tc.name      : TestCase_2706
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2706(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2706 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2706 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_270700
* @tc.name      : TestCase_2707
* @tc.desc      : compare between "general.pcm" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2707(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2707 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2707 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_270800
* @tc.name      : TestCase_2708
* @tc.desc      : compare between "general.ogg" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2708(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2708 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2708 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_270900
* @tc.name      : TestCase_2709
* @tc.desc      : compare between "general.mp3" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2709(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2709 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2709 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_271000
* @tc.name      : TestCase_2710
* @tc.desc      : compare between "general.flac" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2710(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2710 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2710 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_271100
* @tc.name      : TestCase_2711
* @tc.desc      : compare between "general.alac" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2711(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2711 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2711 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_271200
* @tc.name      : TestCase_2712
* @tc.desc      : compare between "general.aiff" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2712(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2712 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2712 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_271300
* @tc.name      : TestCase_2713
* @tc.desc      : compare between "general.aac" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2713(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2713 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2713 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_271400
* @tc.name      : TestCase_2714
* @tc.desc      : compare between "general.audio" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2714(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2714 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2714 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_271500
* @tc.name      : TestCase_2715
* @tc.desc      : compare between "com.adobe.flash" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2715(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2715 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2715 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_271600
* @tc.name      : TestCase_2716
* @tc.desc      : compare between "org.matroska.mkv" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2716(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2716 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2716 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_271700
* @tc.name      : TestCase_2717
* @tc.desc      : compare between "com.real.realmedia" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2717(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2717 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2717 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_271800
* @tc.name      : TestCase_2718
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2718(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2718 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2718 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_271900
* @tc.name      : TestCase_2719
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2719(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2719 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2719 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_272000
* @tc.name      : TestCase_2720
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2720(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2720 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2720 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_272100
* @tc.name      : TestCase_2721
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2721(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2721 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2721 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_272200
* @tc.name      : TestCase_2722
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2722(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2722 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2722 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_272300
* @tc.name      : TestCase_2723
* @tc.desc      : compare between "general.mpegurl-video" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2723(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2723 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2723 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_272400
* @tc.name      : TestCase_2724
* @tc.desc      : compare between "general.ts" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2724(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2724 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2724 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_272500
* @tc.name      : TestCase_2725
* @tc.desc      : compare between "general.3gpp2" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2725(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2725 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2725 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_272600
* @tc.name      : TestCase_2726
* @tc.desc      : compare between "general.3gpp" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2726(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2726 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2726 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_272700
* @tc.name      : TestCase_2727
* @tc.desc      : compare between "general.mpeg-4" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2727(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2727 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2727 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_272800
* @tc.name      : TestCase_2728
* @tc.desc      : compare between "general.mpeg" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2728(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2728 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2728 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_272900
* @tc.name      : TestCase_2729
* @tc.desc      : compare between "general.avi" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2729(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2729 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2729 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_273000
* @tc.name      : TestCase_2730
* @tc.desc      : compare between "general.video" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2730(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2730 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2730 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_273100
* @tc.name      : TestCase_2731
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2731(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2731 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2731 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_273200
* @tc.name      : TestCase_2732
* @tc.desc      : compare between "com.adobe.postscript" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2732(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2732 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2732 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_273300
* @tc.name      : TestCase_2733
* @tc.desc      : compare between "com.adobe.pdf" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2733(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2733 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2733 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_273400
* @tc.name      : TestCase_2734
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2734(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2734 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2734 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_273500
* @tc.name      : TestCase_2735
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2735(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2735 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2735 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_273600
* @tc.name      : TestCase_2736
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2736(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2736 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2736 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_273700
* @tc.name      : TestCase_2737
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2737(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2737 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2737 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_273800
* @tc.name      : TestCase_2738
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2738(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2738 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2738 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_273900
* @tc.name      : TestCase_2739
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2739(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2739 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2739 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_274000
* @tc.name      : TestCase_2740
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2740(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2740 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2740 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_274100
* @tc.name      : TestCase_2741
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2741(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2741 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2741 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_274200
* @tc.name      : TestCase_2742
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2742(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2742 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2742 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_274300
* @tc.name      : TestCase_2743
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2743(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2743 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2743 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_274400
* @tc.name      : TestCase_2744
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2744(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2744 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2744 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_274500
* @tc.name      : TestCase_2745
* @tc.desc      : compare between "com.truevision.tga-image" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2745(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2745 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2745 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_274600
* @tc.name      : TestCase_2746
* @tc.desc      : compare between "general.gif" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2746(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2746 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2746 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_274700
* @tc.name      : TestCase_2747
* @tc.desc      : compare between "general.xbitmap-image" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2747(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2747 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2747 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_274800
* @tc.name      : TestCase_2748
* @tc.desc      : compare between "com.js.efx-fax" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2748(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2748 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2748 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_274900
* @tc.name      : TestCase_2749
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2749(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2749 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2749 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_275000
* @tc.name      : TestCase_2750
* @tc.desc      : compare between "general.fax" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2750(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2750 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2750 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_275100
* @tc.name      : TestCase_2751
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2751(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2751 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2751 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_275200
* @tc.name      : TestCase_2752
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2752(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2752 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2752 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_275300
* @tc.name      : TestCase_2753
* @tc.desc      : compare between "com.microsoft.ico" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2753(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2753 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2753 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_275400
* @tc.name      : TestCase_2754
* @tc.desc      : compare between "com.microsoft.bmp" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2754(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2754 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2754 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_275500
* @tc.name      : TestCase_2755
* @tc.desc      : compare between "general.tiff" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2755(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2755 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2755 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_275600
* @tc.name      : TestCase_2756
* @tc.desc      : compare between "general.raw-image" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2756(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2756 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2756 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_275700
* @tc.name      : TestCase_2757
* @tc.desc      : compare between "general.png" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2757(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2757 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2757 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_275800
* @tc.name      : TestCase_2758
* @tc.desc      : compare between "general.jpeg" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2758(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2758 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2758 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_275900
* @tc.name      : TestCase_2759
* @tc.desc      : compare between "general.image" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2759(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2759 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2759 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_276000
* @tc.name      : TestCase_2760
* @tc.desc      : compare between "general.media" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2760(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2760 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2760 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_276100
* @tc.name      : TestCase_2761
* @tc.desc      : compare between "com.amazon.mobi" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2761(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2761 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2761 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_276200
* @tc.name      : TestCase_2762
* @tc.desc      : compare between "com.amazon.kfx" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2762(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2762 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2762 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_276300
* @tc.name      : TestCase_2763
* @tc.desc      : compare between "com.amazon.azw3" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2763(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2763 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2763 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_276400
* @tc.name      : TestCase_2764
* @tc.desc      : compare between "com.amazon.azw" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2764(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2764 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2764 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_276500
* @tc.name      : TestCase_2765
* @tc.desc      : compare between "general.epub" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2765(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2765 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2765 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_276600
* @tc.name      : TestCase_2766
* @tc.desc      : compare between "general.ebook" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2766(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2766 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2766 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_276700
* @tc.name      : TestCase_2767
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2767(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2767 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2767 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_276800
* @tc.name      : TestCase_2768
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2768(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2768 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2768 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_276900
* @tc.name      : TestCase_2769
* @tc.desc      : compare between "general.delimited-values-text" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2769(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2769 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2769 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_277000
* @tc.name      : TestCase_2770
* @tc.desc      : compare between "general.rich-text" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2770(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2770 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2770 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_277100
* @tc.name      : TestCase_2771
* @tc.desc      : compare between "general.asc-text" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2771(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2771 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2771 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_277200
* @tc.name      : TestCase_2772
* @tc.desc      : compare between "general.markdown" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2772(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2772 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2772 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_277300
* @tc.name      : TestCase_2773
* @tc.desc      : compare between "general.tex" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2773(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2773 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2773 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_277400
* @tc.name      : TestCase_2774
* @tc.desc      : compare between "general.java-source" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2774(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2774 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2774 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_277500
* @tc.name      : TestCase_2775
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2775(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2775 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2775 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_277600
* @tc.name      : TestCase_2776
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2776(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2776 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2776 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_277700
* @tc.name      : TestCase_2777
* @tc.desc      : compare between "general.c-source" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2777(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2777 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2777 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_277800
* @tc.name      : TestCase_2778
* @tc.desc      : compare between "general.c-header" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2778(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2778 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2778 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_277900
* @tc.name      : TestCase_2779
* @tc.desc      : compare between "general.css" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2779(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2779 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2779 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_278000
* @tc.name      : TestCase_2780
* @tc.desc      : compare between "general.java-script" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2780(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2780 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2780 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_278100
* @tc.name      : TestCase_2781
* @tc.desc      : compare between "general.type-script" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2781(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2781 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2781 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_278200
* @tc.name      : TestCase_2782
* @tc.desc      : compare between "general.ruby-script" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2782(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2782 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2782 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_278300
* @tc.name      : TestCase_2783
* @tc.desc      : compare between "general.python-script" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2783(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2783 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2783 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_278400
* @tc.name      : TestCase_2784
* @tc.desc      : compare between "general.php-script" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2784(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2784 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2784 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_278500
* @tc.name      : TestCase_2785
* @tc.desc      : compare between "general.perl-script" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2785(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2785 begins.")
@Assert(true, getTypeDescriptor("general.perl-script").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.perl-script"))
@Assert(true, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2785 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_278600
* @tc.name      : TestCase_2786
* @tc.desc      : compare between "general.csh-script" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2786(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2786 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2786 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_278700
* @tc.name      : TestCase_2787
* @tc.desc      : compare between "general.shell-script" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2787(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2787 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.perl-script"))
@Assert(true, getTypeDescriptor("general.shell-script").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2787 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_278800
* @tc.name      : TestCase_2788
* @tc.desc      : compare between "general.script" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2788(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2788 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.perl-script"))
@Assert(true, getTypeDescriptor("general.script").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2788 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_278900
* @tc.name      : TestCase_2789
* @tc.desc      : compare between "general.source-code" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2789(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2789 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.perl-script"))
@Assert(true, getTypeDescriptor("general.source-code").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2789 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_279000
* @tc.name      : TestCase_2790
* @tc.desc      : compare between "com.real.smil" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2790(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2790 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2790 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_279100
* @tc.name      : TestCase_2791
* @tc.desc      : compare between "general.rss" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2791(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2791 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2791 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_279200
* @tc.name      : TestCase_2792
* @tc.desc      : compare between "general.xhtml" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2792(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2792 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2792 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_279300
* @tc.name      : TestCase_2793
* @tc.desc      : compare between "general.xml" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2793(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2793 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2793 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_279400
* @tc.name      : TestCase_2794
* @tc.desc      : compare between "general.hyperlink" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2794(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2794 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2794 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_279500
* @tc.name      : TestCase_2795
* @tc.desc      : compare between "general.html" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2795(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2795 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2795 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_279600
* @tc.name      : TestCase_2796
* @tc.desc      : compare between "general.plain-text" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2796(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2796 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.perl-script"))
@Assert(true, getTypeDescriptor("general.plain-text").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2796 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_279700
* @tc.name      : TestCase_2797
* @tc.desc      : compare between "general.text" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2797(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2797 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.perl-script"))
@Assert(true, getTypeDescriptor("general.text").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2797 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_279800
* @tc.name      : TestCase_2798
* @tc.desc      : compare between "general.composite-object" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2798(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2798 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2798 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_279900
* @tc.name      : TestCase_2799
* @tc.desc      : compare between "general.object" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2799(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2799 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.perl-script"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2799 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_280000
* @tc.name      : TestCase_2800
* @tc.desc      : compare between "general.entity" and "general.perl-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2800(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2800 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.perl-script"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.perl-script"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.perl-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2800 ends.")
}

}
