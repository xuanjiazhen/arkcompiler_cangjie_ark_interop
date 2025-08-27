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
class testUnifiedData_98 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_970100
* @tc.name      : TestCase_9701
* @tc.desc      : compare between "general.mpegurl-audio" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9701(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9701 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9701 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_970200
* @tc.name      : TestCase_9702
* @tc.desc      : compare between "general.aifc-audio" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9702(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9702 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9702 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_970300
* @tc.name      : TestCase_9703
* @tc.desc      : compare between "general.au-audio" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9703(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9703 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9703 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_970400
* @tc.name      : TestCase_9704
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9704(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9704 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9704 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_970500
* @tc.name      : TestCase_9705
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9705(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9705 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9705 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_970600
* @tc.name      : TestCase_9706
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9706(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9706 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9706 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_970700
* @tc.name      : TestCase_9707
* @tc.desc      : compare between "general.pcm" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9707(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9707 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9707 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_970800
* @tc.name      : TestCase_9708
* @tc.desc      : compare between "general.ogg" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9708(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9708 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9708 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_970900
* @tc.name      : TestCase_9709
* @tc.desc      : compare between "general.mp3" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9709(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9709 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9709 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_971000
* @tc.name      : TestCase_9710
* @tc.desc      : compare between "general.flac" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9710(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9710 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9710 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_971100
* @tc.name      : TestCase_9711
* @tc.desc      : compare between "general.alac" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9711(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9711 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9711 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_971200
* @tc.name      : TestCase_9712
* @tc.desc      : compare between "general.aiff" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9712(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9712 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9712 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_971300
* @tc.name      : TestCase_9713
* @tc.desc      : compare between "general.aac" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9713(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9713 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9713 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_971400
* @tc.name      : TestCase_9714
* @tc.desc      : compare between "general.audio" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9714(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9714 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9714 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_971500
* @tc.name      : TestCase_9715
* @tc.desc      : compare between "com.adobe.flash" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9715(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9715 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9715 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_971600
* @tc.name      : TestCase_9716
* @tc.desc      : compare between "org.matroska.mkv" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9716(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9716 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9716 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_971700
* @tc.name      : TestCase_9717
* @tc.desc      : compare between "com.real.realmedia" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9717(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9717 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9717 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_971800
* @tc.name      : TestCase_9718
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9718(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9718 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9718 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_971900
* @tc.name      : TestCase_9719
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9719(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9719 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9719 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_972000
* @tc.name      : TestCase_9720
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9720(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9720 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9720 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_972100
* @tc.name      : TestCase_9721
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9721(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9721 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9721 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_972200
* @tc.name      : TestCase_9722
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9722(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9722 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9722 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_972300
* @tc.name      : TestCase_9723
* @tc.desc      : compare between "general.mpegurl-video" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9723(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9723 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9723 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_972400
* @tc.name      : TestCase_9724
* @tc.desc      : compare between "general.ts" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9724(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9724 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9724 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_972500
* @tc.name      : TestCase_9725
* @tc.desc      : compare between "general.3gpp2" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9725(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9725 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9725 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_972600
* @tc.name      : TestCase_9726
* @tc.desc      : compare between "general.3gpp" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9726(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9726 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9726 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_972700
* @tc.name      : TestCase_9727
* @tc.desc      : compare between "general.mpeg-4" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9727(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9727 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9727 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_972800
* @tc.name      : TestCase_9728
* @tc.desc      : compare between "general.mpeg" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9728(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9728 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9728 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_972900
* @tc.name      : TestCase_9729
* @tc.desc      : compare between "general.avi" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9729(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9729 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9729 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_973000
* @tc.name      : TestCase_9730
* @tc.desc      : compare between "general.video" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9730(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9730 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9730 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_973100
* @tc.name      : TestCase_9731
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9731(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9731 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9731 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_973200
* @tc.name      : TestCase_9732
* @tc.desc      : compare between "com.adobe.postscript" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9732(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9732 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9732 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_973300
* @tc.name      : TestCase_9733
* @tc.desc      : compare between "com.adobe.pdf" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9733(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9733 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9733 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_973400
* @tc.name      : TestCase_9734
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9734(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9734 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9734 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_973500
* @tc.name      : TestCase_9735
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9735(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9735 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9735 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_973600
* @tc.name      : TestCase_9736
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9736(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9736 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9736 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_973700
* @tc.name      : TestCase_9737
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9737(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9737 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9737 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_973800
* @tc.name      : TestCase_9738
* @tc.desc      : compare between "com.microsoft.word.dot" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9738(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9738 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9738 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_973900
* @tc.name      : TestCase_9739
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9739(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9739 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9739 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_974000
* @tc.name      : TestCase_9740
* @tc.desc      : compare between "com.microsoft.excel.xls" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9740(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9740 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9740 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_974100
* @tc.name      : TestCase_9741
* @tc.desc      : compare between "com.microsoft.word.doc" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9741(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9741 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9741 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_974200
* @tc.name      : TestCase_9742
* @tc.desc      : compare between "com.kodak.flashpix.image" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9742(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9742 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9742 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_974300
* @tc.name      : TestCase_9743
* @tc.desc      : compare between "com.ilm.openexr-image" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9743(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9743 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9743 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_974400
* @tc.name      : TestCase_9744
* @tc.desc      : compare between "com.sgi.sgi-image" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9744(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9744 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9744 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_974500
* @tc.name      : TestCase_9745
* @tc.desc      : compare between "com.truevision.tga-image" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9745(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9745 begins.")
@Assert(true, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.truevision.tga-image"))
@Assert(true, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9745 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_974600
* @tc.name      : TestCase_9746
* @tc.desc      : compare between "general.gif" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9746(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9746 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9746 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_974700
* @tc.name      : TestCase_9747
* @tc.desc      : compare between "general.xbitmap-image" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9747(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9747 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9747 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_974800
* @tc.name      : TestCase_9748
* @tc.desc      : compare between "com.js.efx-fax" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9748(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9748 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9748 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_974900
* @tc.name      : TestCase_9749
* @tc.desc      : compare between "com.j2.jfx-fax" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9749(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9749 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9749 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_975000
* @tc.name      : TestCase_9750
* @tc.desc      : compare between "general.fax" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9750(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9750 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9750 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_975100
* @tc.name      : TestCase_9751
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9751(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9751 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9751 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_975200
* @tc.name      : TestCase_9752
* @tc.desc      : compare between "com.adobe.photoshop-image" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9752(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9752 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9752 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_975300
* @tc.name      : TestCase_9753
* @tc.desc      : compare between "com.microsoft.ico" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9753(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9753 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9753 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_975400
* @tc.name      : TestCase_9754
* @tc.desc      : compare between "com.microsoft.bmp" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9754(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9754 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9754 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_975500
* @tc.name      : TestCase_9755
* @tc.desc      : compare between "general.tiff" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9755(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9755 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9755 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_975600
* @tc.name      : TestCase_9756
* @tc.desc      : compare between "general.raw-image" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9756(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9756 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9756 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_975700
* @tc.name      : TestCase_9757
* @tc.desc      : compare between "general.png" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9757(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9757 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9757 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_975800
* @tc.name      : TestCase_9758
* @tc.desc      : compare between "general.jpeg" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9758(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9758 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9758 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_975900
* @tc.name      : TestCase_9759
* @tc.desc      : compare between "general.image" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9759(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9759 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.truevision.tga-image"))
@Assert(true, getTypeDescriptor("general.image").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9759 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_976000
* @tc.name      : TestCase_9760
* @tc.desc      : compare between "general.media" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9760(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9760 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.truevision.tga-image"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9760 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_976100
* @tc.name      : TestCase_9761
* @tc.desc      : compare between "com.amazon.mobi" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9761(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9761 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9761 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_976200
* @tc.name      : TestCase_9762
* @tc.desc      : compare between "com.amazon.kfx" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9762(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9762 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9762 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_976300
* @tc.name      : TestCase_9763
* @tc.desc      : compare between "com.amazon.azw3" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9763(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9763 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9763 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_976400
* @tc.name      : TestCase_9764
* @tc.desc      : compare between "com.amazon.azw" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9764(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9764 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9764 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_976500
* @tc.name      : TestCase_9765
* @tc.desc      : compare between "general.epub" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9765(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9765 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9765 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_976600
* @tc.name      : TestCase_9766
* @tc.desc      : compare between "general.ebook" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9766(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9766 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9766 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_976700
* @tc.name      : TestCase_9767
* @tc.desc      : compare between "general.tab-separated-values-text" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9767(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9767 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9767 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_976800
* @tc.name      : TestCase_9768
* @tc.desc      : compare between "general.comma-separated-values-text" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9768(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9768 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9768 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_976900
* @tc.name      : TestCase_9769
* @tc.desc      : compare between "general.delimited-values-text" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9769(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9769 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9769 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_977000
* @tc.name      : TestCase_9770
* @tc.desc      : compare between "general.rich-text" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9770(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9770 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9770 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_977100
* @tc.name      : TestCase_9771
* @tc.desc      : compare between "general.asc-text" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9771(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9771 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9771 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_977200
* @tc.name      : TestCase_9772
* @tc.desc      : compare between "general.markdown" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9772(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9772 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9772 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_977300
* @tc.name      : TestCase_9773
* @tc.desc      : compare between "general.tex" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9773(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9773 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9773 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_977400
* @tc.name      : TestCase_9774
* @tc.desc      : compare between "general.java-source" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9774(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9774 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9774 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_977500
* @tc.name      : TestCase_9775
* @tc.desc      : compare between "general.c-plus-plus-source" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9775(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9775 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9775 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_977600
* @tc.name      : TestCase_9776
* @tc.desc      : compare between "general.c-plus-plus-header" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9776(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9776 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9776 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_977700
* @tc.name      : TestCase_9777
* @tc.desc      : compare between "general.c-source" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9777(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9777 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9777 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_977800
* @tc.name      : TestCase_9778
* @tc.desc      : compare between "general.c-header" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9778(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9778 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9778 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_977900
* @tc.name      : TestCase_9779
* @tc.desc      : compare between "general.css" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9779(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9779 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9779 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_978000
* @tc.name      : TestCase_9780
* @tc.desc      : compare between "general.java-script" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9780(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9780 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9780 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_978100
* @tc.name      : TestCase_9781
* @tc.desc      : compare between "general.type-script" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9781(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9781 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9781 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_978200
* @tc.name      : TestCase_9782
* @tc.desc      : compare between "general.ruby-script" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9782(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9782 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9782 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_978300
* @tc.name      : TestCase_9783
* @tc.desc      : compare between "general.python-script" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9783(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9783 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9783 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_978400
* @tc.name      : TestCase_9784
* @tc.desc      : compare between "general.php-script" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9784(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9784 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9784 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_978500
* @tc.name      : TestCase_9785
* @tc.desc      : compare between "general.perl-script" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9785(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9785 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9785 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_978600
* @tc.name      : TestCase_9786
* @tc.desc      : compare between "general.csh-script" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9786(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9786 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9786 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_978700
* @tc.name      : TestCase_9787
* @tc.desc      : compare between "general.shell-script" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9787(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9787 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9787 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_978800
* @tc.name      : TestCase_9788
* @tc.desc      : compare between "general.script" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9788(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9788 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9788 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_978900
* @tc.name      : TestCase_9789
* @tc.desc      : compare between "general.source-code" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9789(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9789 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9789 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_979000
* @tc.name      : TestCase_9790
* @tc.desc      : compare between "com.real.smil" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9790(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9790 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9790 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_979100
* @tc.name      : TestCase_9791
* @tc.desc      : compare between "general.rss" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9791(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9791 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9791 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_979200
* @tc.name      : TestCase_9792
* @tc.desc      : compare between "general.xhtml" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9792(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9792 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9792 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_979300
* @tc.name      : TestCase_9793
* @tc.desc      : compare between "general.xml" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9793(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9793 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9793 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_979400
* @tc.name      : TestCase_9794
* @tc.desc      : compare between "general.hyperlink" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9794(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9794 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9794 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_979500
* @tc.name      : TestCase_9795
* @tc.desc      : compare between "general.html" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9795(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9795 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9795 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_979600
* @tc.name      : TestCase_9796
* @tc.desc      : compare between "general.plain-text" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9796(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9796 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9796 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_979700
* @tc.name      : TestCase_9797
* @tc.desc      : compare between "general.text" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9797(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9797 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9797 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_979800
* @tc.name      : TestCase_9798
* @tc.desc      : compare between "general.composite-object" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9798(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9798 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9798 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_979900
* @tc.name      : TestCase_9799
* @tc.desc      : compare between "general.object" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9799(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9799 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.truevision.tga-image"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9799 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_980000
* @tc.name      : TestCase_9800
* @tc.desc      : compare between "general.entity" and "com.truevision.tga-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9800(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9800 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.truevision.tga-image"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.truevision.tga-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9800 ends.")
}

}
