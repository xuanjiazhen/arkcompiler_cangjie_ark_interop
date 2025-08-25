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
class testUnifiedData_189 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1880100
* @tc.name      : TestCase_18801
* @tc.desc      : compare between "general.mpegurl-audio" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18801(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18801 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18801 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1880200
* @tc.name      : TestCase_18802
* @tc.desc      : compare between "general.aifc-audio" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18802(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18802 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18802 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1880300
* @tc.name      : TestCase_18803
* @tc.desc      : compare between "general.au-audio" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18803(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18803 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18803 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1880400
* @tc.name      : TestCase_18804
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18804(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18804 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18804 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1880500
* @tc.name      : TestCase_18805
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18805(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18805 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18805 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1880600
* @tc.name      : TestCase_18806
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18806(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18806 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18806 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1880700
* @tc.name      : TestCase_18807
* @tc.desc      : compare between "general.pcm" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18807(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18807 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18807 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1880800
* @tc.name      : TestCase_18808
* @tc.desc      : compare between "general.ogg" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18808(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18808 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18808 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1880900
* @tc.name      : TestCase_18809
* @tc.desc      : compare between "general.mp3" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18809(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18809 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18809 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1881000
* @tc.name      : TestCase_18810
* @tc.desc      : compare between "general.flac" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18810(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18810 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18810 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1881100
* @tc.name      : TestCase_18811
* @tc.desc      : compare between "general.alac" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18811(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18811 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18811 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1881200
* @tc.name      : TestCase_18812
* @tc.desc      : compare between "general.aiff" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18812(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18812 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18812 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1881300
* @tc.name      : TestCase_18813
* @tc.desc      : compare between "general.aac" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18813(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18813 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18813 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1881400
* @tc.name      : TestCase_18814
* @tc.desc      : compare between "general.audio" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18814(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18814 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18814 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1881500
* @tc.name      : TestCase_18815
* @tc.desc      : compare between "com.adobe.flash" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18815(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18815 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18815 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1881600
* @tc.name      : TestCase_18816
* @tc.desc      : compare between "org.matroska.mkv" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18816(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18816 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18816 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1881700
* @tc.name      : TestCase_18817
* @tc.desc      : compare between "com.real.realmedia" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18817(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18817 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18817 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1881800
* @tc.name      : TestCase_18818
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18818(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18818 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18818 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1881900
* @tc.name      : TestCase_18819
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18819(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18819 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18819 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1882000
* @tc.name      : TestCase_18820
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18820(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18820 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18820 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1882100
* @tc.name      : TestCase_18821
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18821(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18821 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18821 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1882200
* @tc.name      : TestCase_18822
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18822(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18822 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18822 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1882300
* @tc.name      : TestCase_18823
* @tc.desc      : compare between "general.mpegurl-video" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18823(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18823 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18823 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1882400
* @tc.name      : TestCase_18824
* @tc.desc      : compare between "general.ts" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18824(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18824 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18824 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1882500
* @tc.name      : TestCase_18825
* @tc.desc      : compare between "general.3gpp2" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18825(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18825 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18825 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1882600
* @tc.name      : TestCase_18826
* @tc.desc      : compare between "general.3gpp" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18826(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18826 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18826 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1882700
* @tc.name      : TestCase_18827
* @tc.desc      : compare between "general.mpeg-4" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18827(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18827 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18827 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1882800
* @tc.name      : TestCase_18828
* @tc.desc      : compare between "general.mpeg" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18828(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18828 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18828 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1882900
* @tc.name      : TestCase_18829
* @tc.desc      : compare between "general.avi" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18829(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18829 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18829 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1883000
* @tc.name      : TestCase_18830
* @tc.desc      : compare between "general.video" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18830(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18830 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18830 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1883100
* @tc.name      : TestCase_18831
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18831(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18831 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18831 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1883200
* @tc.name      : TestCase_18832
* @tc.desc      : compare between "com.adobe.postscript" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18832(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18832 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18832 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1883300
* @tc.name      : TestCase_18833
* @tc.desc      : compare between "com.adobe.pdf" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18833(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18833 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18833 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1883400
* @tc.name      : TestCase_18834
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18834(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18834 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18834 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1883500
* @tc.name      : TestCase_18835
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18835(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18835 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18835 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1883600
* @tc.name      : TestCase_18836
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18836(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18836 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18836 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1883700
* @tc.name      : TestCase_18837
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18837(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18837 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18837 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1883800
* @tc.name      : TestCase_18838
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18838(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18838 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18838 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1883900
* @tc.name      : TestCase_18839
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18839(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18839 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18839 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1884000
* @tc.name      : TestCase_18840
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18840(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18840 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18840 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1884100
* @tc.name      : TestCase_18841
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18841(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18841 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18841 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1884200
* @tc.name      : TestCase_18842
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18842(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18842 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18842 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1884300
* @tc.name      : TestCase_18843
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18843(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18843 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18843 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1884400
* @tc.name      : TestCase_18844
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18844(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18844 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18844 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1884500
* @tc.name      : TestCase_18845
* @tc.desc      : compare between "com.truevision.tga-image" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18845(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18845 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18845 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1884600
* @tc.name      : TestCase_18846
* @tc.desc      : compare between "general.gif" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18846(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18846 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18846 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1884700
* @tc.name      : TestCase_18847
* @tc.desc      : compare between "general.xbitmap-image" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18847(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18847 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18847 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1884800
* @tc.name      : TestCase_18848
* @tc.desc      : compare between "com.js.efx-fax" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18848(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18848 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18848 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1884900
* @tc.name      : TestCase_18849
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18849(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18849 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18849 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1885000
* @tc.name      : TestCase_18850
* @tc.desc      : compare between "general.fax" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18850(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18850 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18850 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1885100
* @tc.name      : TestCase_18851
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18851(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18851 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18851 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1885200
* @tc.name      : TestCase_18852
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18852(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18852 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18852 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1885300
* @tc.name      : TestCase_18853
* @tc.desc      : compare between "com.microsoft.ico" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18853(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18853 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18853 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1885400
* @tc.name      : TestCase_18854
* @tc.desc      : compare between "com.microsoft.bmp" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18854(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18854 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18854 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1885500
* @tc.name      : TestCase_18855
* @tc.desc      : compare between "general.tiff" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18855(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18855 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18855 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1885600
* @tc.name      : TestCase_18856
* @tc.desc      : compare between "general.raw-image" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18856(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18856 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18856 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1885700
* @tc.name      : TestCase_18857
* @tc.desc      : compare between "general.png" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18857(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18857 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18857 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1885800
* @tc.name      : TestCase_18858
* @tc.desc      : compare between "general.jpeg" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18858(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18858 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18858 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1885900
* @tc.name      : TestCase_18859
* @tc.desc      : compare between "general.image" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18859(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18859 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18859 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1886000
* @tc.name      : TestCase_18860
* @tc.desc      : compare between "general.media" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18860(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18860 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18860 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1886100
* @tc.name      : TestCase_18861
* @tc.desc      : compare between "com.amazon.mobi" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18861(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18861 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18861 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1886200
* @tc.name      : TestCase_18862
* @tc.desc      : compare between "com.amazon.kfx" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18862(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18862 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18862 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1886300
* @tc.name      : TestCase_18863
* @tc.desc      : compare between "com.amazon.azw3" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18863(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18863 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18863 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1886400
* @tc.name      : TestCase_18864
* @tc.desc      : compare between "com.amazon.azw" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18864(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18864 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18864 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1886500
* @tc.name      : TestCase_18865
* @tc.desc      : compare between "general.epub" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18865(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18865 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18865 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1886600
* @tc.name      : TestCase_18866
* @tc.desc      : compare between "general.ebook" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18866(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18866 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18866 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1886700
* @tc.name      : TestCase_18867
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18867(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18867 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18867 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1886800
* @tc.name      : TestCase_18868
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18868(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18868 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18868 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1886900
* @tc.name      : TestCase_18869
* @tc.desc      : compare between "general.delimited-values-text" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18869(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18869 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18869 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1887000
* @tc.name      : TestCase_18870
* @tc.desc      : compare between "general.rich-text" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18870(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18870 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18870 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1887100
* @tc.name      : TestCase_18871
* @tc.desc      : compare between "general.asc-text" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18871(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18871 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18871 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1887200
* @tc.name      : TestCase_18872
* @tc.desc      : compare between "general.markdown" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18872(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18872 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18872 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1887300
* @tc.name      : TestCase_18873
* @tc.desc      : compare between "general.tex" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18873(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18873 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18873 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1887400
* @tc.name      : TestCase_18874
* @tc.desc      : compare between "general.java-source" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18874(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18874 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18874 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1887500
* @tc.name      : TestCase_18875
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18875(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18875 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18875 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1887600
* @tc.name      : TestCase_18876
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18876(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18876 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18876 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1887700
* @tc.name      : TestCase_18877
* @tc.desc      : compare between "general.c-source" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18877(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18877 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18877 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1887800
* @tc.name      : TestCase_18878
* @tc.desc      : compare between "general.c-header" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18878(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18878 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18878 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1887900
* @tc.name      : TestCase_18879
* @tc.desc      : compare between "general.css" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18879(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18879 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18879 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1888000
* @tc.name      : TestCase_18880
* @tc.desc      : compare between "general.java-script" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18880(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18880 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18880 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1888100
* @tc.name      : TestCase_18881
* @tc.desc      : compare between "general.type-script" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18881(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18881 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18881 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1888200
* @tc.name      : TestCase_18882
* @tc.desc      : compare between "general.ruby-script" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18882(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18882 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18882 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1888300
* @tc.name      : TestCase_18883
* @tc.desc      : compare between "general.python-script" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18883(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18883 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18883 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1888400
* @tc.name      : TestCase_18884
* @tc.desc      : compare between "general.php-script" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18884(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18884 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18884 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1888500
* @tc.name      : TestCase_18885
* @tc.desc      : compare between "general.perl-script" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18885(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18885 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18885 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1888600
* @tc.name      : TestCase_18886
* @tc.desc      : compare between "general.csh-script" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18886(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18886 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18886 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1888700
* @tc.name      : TestCase_18887
* @tc.desc      : compare between "general.shell-script" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18887(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18887 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18887 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1888800
* @tc.name      : TestCase_18888
* @tc.desc      : compare between "general.script" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18888(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18888 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18888 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1888900
* @tc.name      : TestCase_18889
* @tc.desc      : compare between "general.source-code" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18889(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18889 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18889 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1889000
* @tc.name      : TestCase_18890
* @tc.desc      : compare between "com.real.smil" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18890(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18890 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18890 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1889100
* @tc.name      : TestCase_18891
* @tc.desc      : compare between "general.rss" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18891(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18891 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18891 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1889200
* @tc.name      : TestCase_18892
* @tc.desc      : compare between "general.xhtml" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18892(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18892 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18892 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1889300
* @tc.name      : TestCase_18893
* @tc.desc      : compare between "general.xml" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18893(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18893 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18893 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1889400
* @tc.name      : TestCase_18894
* @tc.desc      : compare between "general.hyperlink" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18894(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18894 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18894 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1889500
* @tc.name      : TestCase_18895
* @tc.desc      : compare between "general.html" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18895(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18895 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18895 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1889600
* @tc.name      : TestCase_18896
* @tc.desc      : compare between "general.plain-text" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18896(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18896 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18896 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1889700
* @tc.name      : TestCase_18897
* @tc.desc      : compare between "general.text" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18897(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18897 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18897 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1889800
* @tc.name      : TestCase_18898
* @tc.desc      : compare between "general.composite-object" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18898(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18898 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18898 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1889900
* @tc.name      : TestCase_18899
* @tc.desc      : compare between "general.object" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18899(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18899 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.object").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18899 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1890000
* @tc.name      : TestCase_18900
* @tc.desc      : compare between "general.entity" and "general.file"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18900(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18900 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.file"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.file"))
@Assert(true, getTypeDescriptor("general.entity").isHigherLevelType("general.file"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.file")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18900 ends.")
}

}
