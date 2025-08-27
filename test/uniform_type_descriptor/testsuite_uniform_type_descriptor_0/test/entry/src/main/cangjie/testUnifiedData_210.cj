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
class testUnifiedData_210 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2090100
* @tc.name      : TestCase_20901
* @tc.desc      : compare between "general.mpegurl-audio" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20901(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20901 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20901 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2090200
* @tc.name      : TestCase_20902
* @tc.desc      : compare between "general.aifc-audio" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20902(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20902 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20902 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2090300
* @tc.name      : TestCase_20903
* @tc.desc      : compare between "general.au-audio" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20903(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20903 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20903 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2090400
* @tc.name      : TestCase_20904
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20904(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20904 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20904 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2090500
* @tc.name      : TestCase_20905
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20905(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20905 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20905 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2090600
* @tc.name      : TestCase_20906
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20906(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20906 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20906 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2090700
* @tc.name      : TestCase_20907
* @tc.desc      : compare between "general.pcm" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20907(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20907 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20907 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2090800
* @tc.name      : TestCase_20908
* @tc.desc      : compare between "general.ogg" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20908(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20908 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20908 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2090900
* @tc.name      : TestCase_20909
* @tc.desc      : compare between "general.mp3" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20909(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20909 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20909 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2091000
* @tc.name      : TestCase_20910
* @tc.desc      : compare between "general.flac" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20910(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20910 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20910 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2091100
* @tc.name      : TestCase_20911
* @tc.desc      : compare between "general.alac" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20911(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20911 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20911 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2091200
* @tc.name      : TestCase_20912
* @tc.desc      : compare between "general.aiff" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20912(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20912 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20912 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2091300
* @tc.name      : TestCase_20913
* @tc.desc      : compare between "general.aac" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20913(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20913 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20913 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2091400
* @tc.name      : TestCase_20914
* @tc.desc      : compare between "general.audio" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20914(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20914 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20914 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2091500
* @tc.name      : TestCase_20915
* @tc.desc      : compare between "com.adobe.flash" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20915(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20915 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20915 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2091600
* @tc.name      : TestCase_20916
* @tc.desc      : compare between "org.matroska.mkv" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20916(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20916 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20916 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2091700
* @tc.name      : TestCase_20917
* @tc.desc      : compare between "com.real.realmedia" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20917(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20917 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20917 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2091800
* @tc.name      : TestCase_20918
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20918(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20918 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20918 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2091900
* @tc.name      : TestCase_20919
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20919(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20919 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20919 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2092000
* @tc.name      : TestCase_20920
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20920(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20920 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20920 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2092100
* @tc.name      : TestCase_20921
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20921(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20921 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20921 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2092200
* @tc.name      : TestCase_20922
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20922(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20922 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20922 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2092300
* @tc.name      : TestCase_20923
* @tc.desc      : compare between "general.mpegurl-video" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20923(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20923 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20923 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2092400
* @tc.name      : TestCase_20924
* @tc.desc      : compare between "general.ts" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20924(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20924 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20924 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2092500
* @tc.name      : TestCase_20925
* @tc.desc      : compare between "general.3gpp2" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20925(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20925 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20925 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2092600
* @tc.name      : TestCase_20926
* @tc.desc      : compare between "general.3gpp" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20926(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20926 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20926 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2092700
* @tc.name      : TestCase_20927
* @tc.desc      : compare between "general.mpeg-4" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20927(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20927 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20927 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2092800
* @tc.name      : TestCase_20928
* @tc.desc      : compare between "general.mpeg" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20928(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20928 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20928 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2092900
* @tc.name      : TestCase_20929
* @tc.desc      : compare between "general.avi" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20929(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20929 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20929 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2093000
* @tc.name      : TestCase_20930
* @tc.desc      : compare between "general.video" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20930(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20930 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20930 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2093100
* @tc.name      : TestCase_20931
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20931(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20931 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20931 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2093200
* @tc.name      : TestCase_20932
* @tc.desc      : compare between "com.adobe.postscript" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20932(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20932 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20932 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2093300
* @tc.name      : TestCase_20933
* @tc.desc      : compare between "com.adobe.pdf" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20933(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20933 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20933 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2093400
* @tc.name      : TestCase_20934
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20934(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20934 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20934 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2093500
* @tc.name      : TestCase_20935
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20935(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20935 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20935 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2093600
* @tc.name      : TestCase_20936
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20936(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20936 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20936 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2093700
* @tc.name      : TestCase_20937
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20937(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20937 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20937 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2093800
* @tc.name      : TestCase_20938
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20938(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20938 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20938 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2093900
* @tc.name      : TestCase_20939
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20939(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20939 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20939 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2094000
* @tc.name      : TestCase_20940
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20940(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20940 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20940 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2094100
* @tc.name      : TestCase_20941
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20941(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20941 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20941 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2094200
* @tc.name      : TestCase_20942
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20942(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20942 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20942 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2094300
* @tc.name      : TestCase_20943
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20943(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20943 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20943 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2094400
* @tc.name      : TestCase_20944
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20944(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20944 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20944 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2094500
* @tc.name      : TestCase_20945
* @tc.desc      : compare between "com.truevision.tga-image" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20945(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20945 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20945 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2094600
* @tc.name      : TestCase_20946
* @tc.desc      : compare between "general.gif" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20946(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20946 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20946 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2094700
* @tc.name      : TestCase_20947
* @tc.desc      : compare between "general.xbitmap-image" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20947(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20947 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20947 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2094800
* @tc.name      : TestCase_20948
* @tc.desc      : compare between "com.js.efx-fax" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20948(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20948 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20948 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2094900
* @tc.name      : TestCase_20949
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20949(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20949 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20949 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2095000
* @tc.name      : TestCase_20950
* @tc.desc      : compare between "general.fax" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20950(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20950 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20950 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2095100
* @tc.name      : TestCase_20951
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20951(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20951 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20951 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2095200
* @tc.name      : TestCase_20952
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20952(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20952 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20952 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2095300
* @tc.name      : TestCase_20953
* @tc.desc      : compare between "com.microsoft.ico" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20953(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20953 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20953 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2095400
* @tc.name      : TestCase_20954
* @tc.desc      : compare between "com.microsoft.bmp" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20954(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20954 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20954 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2095500
* @tc.name      : TestCase_20955
* @tc.desc      : compare between "general.tiff" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20955(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20955 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20955 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2095600
* @tc.name      : TestCase_20956
* @tc.desc      : compare between "general.raw-image" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20956(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20956 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20956 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2095700
* @tc.name      : TestCase_20957
* @tc.desc      : compare between "general.png" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20957(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20957 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20957 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2095800
* @tc.name      : TestCase_20958
* @tc.desc      : compare between "general.jpeg" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20958(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20958 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20958 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2095900
* @tc.name      : TestCase_20959
* @tc.desc      : compare between "general.image" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20959(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20959 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20959 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2096000
* @tc.name      : TestCase_20960
* @tc.desc      : compare between "general.media" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20960(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20960 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20960 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2096100
* @tc.name      : TestCase_20961
* @tc.desc      : compare between "com.amazon.mobi" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20961(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20961 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20961 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2096200
* @tc.name      : TestCase_20962
* @tc.desc      : compare between "com.amazon.kfx" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20962(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20962 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20962 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2096300
* @tc.name      : TestCase_20963
* @tc.desc      : compare between "com.amazon.azw3" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20963(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20963 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20963 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2096400
* @tc.name      : TestCase_20964
* @tc.desc      : compare between "com.amazon.azw" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20964(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20964 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20964 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2096500
* @tc.name      : TestCase_20965
* @tc.desc      : compare between "general.epub" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20965(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20965 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20965 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2096600
* @tc.name      : TestCase_20966
* @tc.desc      : compare between "general.ebook" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20966(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20966 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20966 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2096700
* @tc.name      : TestCase_20967
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20967(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20967 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20967 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2096800
* @tc.name      : TestCase_20968
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20968(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20968 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20968 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2096900
* @tc.name      : TestCase_20969
* @tc.desc      : compare between "general.delimited-values-text" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20969(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20969 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20969 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2097000
* @tc.name      : TestCase_20970
* @tc.desc      : compare between "general.rich-text" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20970(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20970 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20970 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2097100
* @tc.name      : TestCase_20971
* @tc.desc      : compare between "general.asc-text" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20971(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20971 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20971 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2097200
* @tc.name      : TestCase_20972
* @tc.desc      : compare between "general.markdown" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20972(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20972 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20972 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2097300
* @tc.name      : TestCase_20973
* @tc.desc      : compare between "general.tex" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20973(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20973 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20973 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2097400
* @tc.name      : TestCase_20974
* @tc.desc      : compare between "general.java-source" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20974(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20974 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20974 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2097500
* @tc.name      : TestCase_20975
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20975(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20975 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20975 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2097600
* @tc.name      : TestCase_20976
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20976(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20976 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20976 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2097700
* @tc.name      : TestCase_20977
* @tc.desc      : compare between "general.c-source" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20977(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20977 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20977 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2097800
* @tc.name      : TestCase_20978
* @tc.desc      : compare between "general.c-header" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20978(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20978 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20978 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2097900
* @tc.name      : TestCase_20979
* @tc.desc      : compare between "general.css" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20979(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20979 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20979 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2098000
* @tc.name      : TestCase_20980
* @tc.desc      : compare between "general.java-script" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20980(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20980 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20980 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2098100
* @tc.name      : TestCase_20981
* @tc.desc      : compare between "general.type-script" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20981(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20981 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20981 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2098200
* @tc.name      : TestCase_20982
* @tc.desc      : compare between "general.ruby-script" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20982(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20982 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20982 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2098300
* @tc.name      : TestCase_20983
* @tc.desc      : compare between "general.python-script" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20983(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20983 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20983 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2098400
* @tc.name      : TestCase_20984
* @tc.desc      : compare between "general.php-script" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20984(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20984 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20984 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2098500
* @tc.name      : TestCase_20985
* @tc.desc      : compare between "general.perl-script" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20985(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20985 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20985 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2098600
* @tc.name      : TestCase_20986
* @tc.desc      : compare between "general.csh-script" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20986(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20986 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20986 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2098700
* @tc.name      : TestCase_20987
* @tc.desc      : compare between "general.shell-script" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20987(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20987 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20987 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2098800
* @tc.name      : TestCase_20988
* @tc.desc      : compare between "general.script" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20988(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20988 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20988 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2098900
* @tc.name      : TestCase_20989
* @tc.desc      : compare between "general.source-code" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20989(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20989 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20989 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2099000
* @tc.name      : TestCase_20990
* @tc.desc      : compare between "com.real.smil" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20990(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20990 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20990 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2099100
* @tc.name      : TestCase_20991
* @tc.desc      : compare between "general.rss" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20991(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20991 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20991 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2099200
* @tc.name      : TestCase_20992
* @tc.desc      : compare between "general.xhtml" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20992(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20992 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20992 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2099300
* @tc.name      : TestCase_20993
* @tc.desc      : compare between "general.xml" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20993(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20993 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20993 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2099400
* @tc.name      : TestCase_20994
* @tc.desc      : compare between "general.hyperlink" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20994(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20994 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20994 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2099500
* @tc.name      : TestCase_20995
* @tc.desc      : compare between "general.html" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20995(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20995 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20995 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2099600
* @tc.name      : TestCase_20996
* @tc.desc      : compare between "general.plain-text" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20996(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20996 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20996 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2099700
* @tc.name      : TestCase_20997
* @tc.desc      : compare between "general.text" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20997(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20997 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20997 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2099800
* @tc.name      : TestCase_20998
* @tc.desc      : compare between "general.composite-object" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20998(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20998 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20998 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2099900
* @tc.name      : TestCase_20999
* @tc.desc      : compare between "general.object" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20999(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20999 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.zip-archive"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20999 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2100000
* @tc.name      : TestCase_21000
* @tc.desc      : compare between "general.entity" and "general.zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21000(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21000 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.zip-archive"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21000 ends.")
}

}
