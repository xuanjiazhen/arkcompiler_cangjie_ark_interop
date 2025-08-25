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
class testUnifiedData_238 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2370100
* @tc.name      : TestCase_23701
* @tc.desc      : compare between "general.mpegurl-audio" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23701(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23701 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23701 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2370200
* @tc.name      : TestCase_23702
* @tc.desc      : compare between "general.aifc-audio" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23702(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23702 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23702 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2370300
* @tc.name      : TestCase_23703
* @tc.desc      : compare between "general.au-audio" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23703(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23703 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23703 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2370400
* @tc.name      : TestCase_23704
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23704(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23704 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23704 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2370500
* @tc.name      : TestCase_23705
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23705(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23705 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23705 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2370600
* @tc.name      : TestCase_23706
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23706(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23706 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23706 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2370700
* @tc.name      : TestCase_23707
* @tc.desc      : compare between "general.pcm" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23707(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23707 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23707 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2370800
* @tc.name      : TestCase_23708
* @tc.desc      : compare between "general.ogg" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23708(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23708 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23708 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2370900
* @tc.name      : TestCase_23709
* @tc.desc      : compare between "general.mp3" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23709(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23709 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23709 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2371000
* @tc.name      : TestCase_23710
* @tc.desc      : compare between "general.flac" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23710(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23710 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23710 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2371100
* @tc.name      : TestCase_23711
* @tc.desc      : compare between "general.alac" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23711(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23711 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23711 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2371200
* @tc.name      : TestCase_23712
* @tc.desc      : compare between "general.aiff" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23712(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23712 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23712 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2371300
* @tc.name      : TestCase_23713
* @tc.desc      : compare between "general.aac" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23713(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23713 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23713 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2371400
* @tc.name      : TestCase_23714
* @tc.desc      : compare between "general.audio" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23714(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23714 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23714 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2371500
* @tc.name      : TestCase_23715
* @tc.desc      : compare between "com.adobe.flash" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23715(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23715 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23715 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2371600
* @tc.name      : TestCase_23716
* @tc.desc      : compare between "org.matroska.mkv" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23716(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23716 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23716 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2371700
* @tc.name      : TestCase_23717
* @tc.desc      : compare between "com.real.realmedia" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23717(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23717 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23717 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2371800
* @tc.name      : TestCase_23718
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23718(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23718 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23718 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2371900
* @tc.name      : TestCase_23719
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23719(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23719 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23719 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2372000
* @tc.name      : TestCase_23720
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23720(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23720 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23720 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2372100
* @tc.name      : TestCase_23721
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23721(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23721 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23721 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2372200
* @tc.name      : TestCase_23722
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23722(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23722 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23722 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2372300
* @tc.name      : TestCase_23723
* @tc.desc      : compare between "general.mpegurl-video" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23723(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23723 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23723 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2372400
* @tc.name      : TestCase_23724
* @tc.desc      : compare between "general.ts" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23724(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23724 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23724 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2372500
* @tc.name      : TestCase_23725
* @tc.desc      : compare between "general.3gpp2" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23725(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23725 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23725 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2372600
* @tc.name      : TestCase_23726
* @tc.desc      : compare between "general.3gpp" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23726(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23726 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23726 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2372700
* @tc.name      : TestCase_23727
* @tc.desc      : compare between "general.mpeg-4" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23727(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23727 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23727 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2372800
* @tc.name      : TestCase_23728
* @tc.desc      : compare between "general.mpeg" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23728(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23728 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23728 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2372900
* @tc.name      : TestCase_23729
* @tc.desc      : compare between "general.avi" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23729(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23729 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23729 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2373000
* @tc.name      : TestCase_23730
* @tc.desc      : compare between "general.video" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23730(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23730 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23730 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2373100
* @tc.name      : TestCase_23731
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23731(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23731 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23731 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2373200
* @tc.name      : TestCase_23732
* @tc.desc      : compare between "com.adobe.postscript" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23732(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23732 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23732 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2373300
* @tc.name      : TestCase_23733
* @tc.desc      : compare between "com.adobe.pdf" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23733(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23733 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23733 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2373400
* @tc.name      : TestCase_23734
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23734(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23734 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23734 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2373500
* @tc.name      : TestCase_23735
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23735(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23735 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23735 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2373600
* @tc.name      : TestCase_23736
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23736(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23736 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23736 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2373700
* @tc.name      : TestCase_23737
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23737(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23737 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23737 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2373800
* @tc.name      : TestCase_23738
* @tc.desc      : compare between "com.microsoft.word.dot" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23738(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23738 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23738 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2373900
* @tc.name      : TestCase_23739
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23739(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23739 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23739 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2374000
* @tc.name      : TestCase_23740
* @tc.desc      : compare between "com.microsoft.excel.xls" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23740(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23740 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23740 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2374100
* @tc.name      : TestCase_23741
* @tc.desc      : compare between "com.microsoft.word.doc" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23741(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23741 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23741 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2374200
* @tc.name      : TestCase_23742
* @tc.desc      : compare between "com.kodak.flashpix.image" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23742(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23742 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23742 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2374300
* @tc.name      : TestCase_23743
* @tc.desc      : compare between "com.ilm.openexr-image" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23743(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23743 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23743 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2374400
* @tc.name      : TestCase_23744
* @tc.desc      : compare between "com.sgi.sgi-image" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23744(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23744 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23744 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2374500
* @tc.name      : TestCase_23745
* @tc.desc      : compare between "com.truevision.tga-image" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23745(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23745 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23745 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2374600
* @tc.name      : TestCase_23746
* @tc.desc      : compare between "general.gif" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23746(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23746 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23746 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2374700
* @tc.name      : TestCase_23747
* @tc.desc      : compare between "general.xbitmap-image" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23747(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23747 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23747 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2374800
* @tc.name      : TestCase_23748
* @tc.desc      : compare between "com.js.efx-fax" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23748(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23748 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23748 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2374900
* @tc.name      : TestCase_23749
* @tc.desc      : compare between "com.j2.jfx-fax" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23749(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23749 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23749 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2375000
* @tc.name      : TestCase_23750
* @tc.desc      : compare between "general.fax" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23750(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23750 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23750 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2375100
* @tc.name      : TestCase_23751
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23751(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23751 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23751 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2375200
* @tc.name      : TestCase_23752
* @tc.desc      : compare between "com.adobe.photoshop-image" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23752(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23752 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23752 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2375300
* @tc.name      : TestCase_23753
* @tc.desc      : compare between "com.microsoft.ico" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23753(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23753 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23753 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2375400
* @tc.name      : TestCase_23754
* @tc.desc      : compare between "com.microsoft.bmp" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23754(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23754 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23754 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2375500
* @tc.name      : TestCase_23755
* @tc.desc      : compare between "general.tiff" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23755(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23755 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23755 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2375600
* @tc.name      : TestCase_23756
* @tc.desc      : compare between "general.raw-image" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23756(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23756 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23756 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2375700
* @tc.name      : TestCase_23757
* @tc.desc      : compare between "general.png" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23757(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23757 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23757 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2375800
* @tc.name      : TestCase_23758
* @tc.desc      : compare between "general.jpeg" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23758(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23758 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23758 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2375900
* @tc.name      : TestCase_23759
* @tc.desc      : compare between "general.image" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23759(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23759 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23759 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2376000
* @tc.name      : TestCase_23760
* @tc.desc      : compare between "general.media" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23760(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23760 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23760 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2376100
* @tc.name      : TestCase_23761
* @tc.desc      : compare between "com.amazon.mobi" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23761(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23761 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23761 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2376200
* @tc.name      : TestCase_23762
* @tc.desc      : compare between "com.amazon.kfx" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23762(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23762 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23762 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2376300
* @tc.name      : TestCase_23763
* @tc.desc      : compare between "com.amazon.azw3" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23763(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23763 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23763 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2376400
* @tc.name      : TestCase_23764
* @tc.desc      : compare between "com.amazon.azw" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23764(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23764 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23764 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2376500
* @tc.name      : TestCase_23765
* @tc.desc      : compare between "general.epub" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23765(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23765 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23765 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2376600
* @tc.name      : TestCase_23766
* @tc.desc      : compare between "general.ebook" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23766(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23766 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23766 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2376700
* @tc.name      : TestCase_23767
* @tc.desc      : compare between "general.tab-separated-values-text" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23767(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23767 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23767 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2376800
* @tc.name      : TestCase_23768
* @tc.desc      : compare between "general.comma-separated-values-text" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23768(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23768 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23768 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2376900
* @tc.name      : TestCase_23769
* @tc.desc      : compare between "general.delimited-values-text" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23769(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23769 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23769 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2377000
* @tc.name      : TestCase_23770
* @tc.desc      : compare between "general.rich-text" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23770(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23770 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23770 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2377100
* @tc.name      : TestCase_23771
* @tc.desc      : compare between "general.asc-text" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23771(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23771 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23771 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2377200
* @tc.name      : TestCase_23772
* @tc.desc      : compare between "general.markdown" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23772(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23772 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23772 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2377300
* @tc.name      : TestCase_23773
* @tc.desc      : compare between "general.tex" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23773(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23773 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23773 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2377400
* @tc.name      : TestCase_23774
* @tc.desc      : compare between "general.java-source" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23774(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23774 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23774 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2377500
* @tc.name      : TestCase_23775
* @tc.desc      : compare between "general.c-plus-plus-source" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23775(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23775 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23775 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2377600
* @tc.name      : TestCase_23776
* @tc.desc      : compare between "general.c-plus-plus-header" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23776(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23776 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23776 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2377700
* @tc.name      : TestCase_23777
* @tc.desc      : compare between "general.c-source" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23777(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23777 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23777 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2377800
* @tc.name      : TestCase_23778
* @tc.desc      : compare between "general.c-header" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23778(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23778 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23778 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2377900
* @tc.name      : TestCase_23779
* @tc.desc      : compare between "general.css" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23779(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23779 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23779 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2378000
* @tc.name      : TestCase_23780
* @tc.desc      : compare between "general.java-script" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23780(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23780 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23780 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2378100
* @tc.name      : TestCase_23781
* @tc.desc      : compare between "general.type-script" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23781(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23781 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23781 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2378200
* @tc.name      : TestCase_23782
* @tc.desc      : compare between "general.ruby-script" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23782(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23782 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23782 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2378300
* @tc.name      : TestCase_23783
* @tc.desc      : compare between "general.python-script" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23783(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23783 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23783 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2378400
* @tc.name      : TestCase_23784
* @tc.desc      : compare between "general.php-script" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23784(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23784 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23784 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2378500
* @tc.name      : TestCase_23785
* @tc.desc      : compare between "general.perl-script" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23785(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23785 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23785 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2378600
* @tc.name      : TestCase_23786
* @tc.desc      : compare between "general.csh-script" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23786(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23786 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23786 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2378700
* @tc.name      : TestCase_23787
* @tc.desc      : compare between "general.shell-script" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23787(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23787 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23787 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2378800
* @tc.name      : TestCase_23788
* @tc.desc      : compare between "general.script" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23788(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23788 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23788 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2378900
* @tc.name      : TestCase_23789
* @tc.desc      : compare between "general.source-code" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23789(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23789 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23789 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2379000
* @tc.name      : TestCase_23790
* @tc.desc      : compare between "com.real.smil" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23790(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23790 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23790 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2379100
* @tc.name      : TestCase_23791
* @tc.desc      : compare between "general.rss" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23791(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23791 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23791 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2379200
* @tc.name      : TestCase_23792
* @tc.desc      : compare between "general.xhtml" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23792(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23792 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23792 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2379300
* @tc.name      : TestCase_23793
* @tc.desc      : compare between "general.xml" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23793(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23793 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23793 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2379400
* @tc.name      : TestCase_23794
* @tc.desc      : compare between "general.hyperlink" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23794(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23794 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23794 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2379500
* @tc.name      : TestCase_23795
* @tc.desc      : compare between "general.html" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23795(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23795 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23795 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2379600
* @tc.name      : TestCase_23796
* @tc.desc      : compare between "general.plain-text" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23796(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23796 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23796 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2379700
* @tc.name      : TestCase_23797
* @tc.desc      : compare between "general.text" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23797(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23797 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23797 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2379800
* @tc.name      : TestCase_23798
* @tc.desc      : compare between "general.composite-object" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23798(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23798 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(true, getTypeDescriptor("general.composite-object").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23798 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2379900
* @tc.name      : TestCase_23799
* @tc.desc      : compare between "general.object" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23799(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23799 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23799 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2380000
* @tc.name      : TestCase_23800
* @tc.desc      : compare between "general.entity" and "org.oasis.opendocument.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23800(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23800 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("org.oasis.opendocument.text"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("org.oasis.opendocument.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23800 ends.")
}

}
