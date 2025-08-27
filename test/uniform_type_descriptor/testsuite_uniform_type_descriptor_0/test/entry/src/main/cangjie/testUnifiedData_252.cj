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
class testUnifiedData_252 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2510100
* @tc.name      : TestCase_25101
* @tc.desc      : compare between "general.mpegurl-audio" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25101(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25101 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25101 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2510200
* @tc.name      : TestCase_25102
* @tc.desc      : compare between "general.aifc-audio" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25102(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25102 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25102 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2510300
* @tc.name      : TestCase_25103
* @tc.desc      : compare between "general.au-audio" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25103(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25103 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25103 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2510400
* @tc.name      : TestCase_25104
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25104(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25104 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25104 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2510500
* @tc.name      : TestCase_25105
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25105(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25105 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25105 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2510600
* @tc.name      : TestCase_25106
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25106(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25106 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25106 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2510700
* @tc.name      : TestCase_25107
* @tc.desc      : compare between "general.pcm" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25107(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25107 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25107 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2510800
* @tc.name      : TestCase_25108
* @tc.desc      : compare between "general.ogg" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25108(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25108 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25108 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2510900
* @tc.name      : TestCase_25109
* @tc.desc      : compare between "general.mp3" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25109(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25109 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25109 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2511000
* @tc.name      : TestCase_25110
* @tc.desc      : compare between "general.flac" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25110(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25110 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25110 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2511100
* @tc.name      : TestCase_25111
* @tc.desc      : compare between "general.alac" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25111(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25111 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25111 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2511200
* @tc.name      : TestCase_25112
* @tc.desc      : compare between "general.aiff" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25112(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25112 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25112 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2511300
* @tc.name      : TestCase_25113
* @tc.desc      : compare between "general.aac" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25113(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25113 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25113 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2511400
* @tc.name      : TestCase_25114
* @tc.desc      : compare between "general.audio" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25114(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25114 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25114 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2511500
* @tc.name      : TestCase_25115
* @tc.desc      : compare between "com.adobe.flash" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25115(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25115 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25115 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2511600
* @tc.name      : TestCase_25116
* @tc.desc      : compare between "org.matroska.mkv" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25116(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25116 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25116 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2511700
* @tc.name      : TestCase_25117
* @tc.desc      : compare between "com.real.realmedia" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25117(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25117 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25117 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2511800
* @tc.name      : TestCase_25118
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25118(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25118 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25118 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2511900
* @tc.name      : TestCase_25119
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25119(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25119 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25119 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2512000
* @tc.name      : TestCase_25120
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25120(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25120 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25120 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2512100
* @tc.name      : TestCase_25121
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25121(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25121 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25121 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2512200
* @tc.name      : TestCase_25122
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25122(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25122 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25122 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2512300
* @tc.name      : TestCase_25123
* @tc.desc      : compare between "general.mpegurl-video" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25123(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25123 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25123 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2512400
* @tc.name      : TestCase_25124
* @tc.desc      : compare between "general.ts" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25124(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25124 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25124 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2512500
* @tc.name      : TestCase_25125
* @tc.desc      : compare between "general.3gpp2" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25125(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25125 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25125 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2512600
* @tc.name      : TestCase_25126
* @tc.desc      : compare between "general.3gpp" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25126(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25126 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25126 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2512700
* @tc.name      : TestCase_25127
* @tc.desc      : compare between "general.mpeg-4" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25127(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25127 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25127 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2512800
* @tc.name      : TestCase_25128
* @tc.desc      : compare between "general.mpeg" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25128(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25128 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25128 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2512900
* @tc.name      : TestCase_25129
* @tc.desc      : compare between "general.avi" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25129(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25129 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25129 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2513000
* @tc.name      : TestCase_25130
* @tc.desc      : compare between "general.video" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25130(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25130 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25130 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2513100
* @tc.name      : TestCase_25131
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25131(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25131 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25131 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2513200
* @tc.name      : TestCase_25132
* @tc.desc      : compare between "com.adobe.postscript" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25132(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25132 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25132 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2513300
* @tc.name      : TestCase_25133
* @tc.desc      : compare between "com.adobe.pdf" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25133(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25133 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25133 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2513400
* @tc.name      : TestCase_25134
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25134(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25134 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25134 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2513500
* @tc.name      : TestCase_25135
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25135(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25135 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25135 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2513600
* @tc.name      : TestCase_25136
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25136(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25136 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25136 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2513700
* @tc.name      : TestCase_25137
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25137(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25137 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25137 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2513800
* @tc.name      : TestCase_25138
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25138(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25138 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25138 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2513900
* @tc.name      : TestCase_25139
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25139(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25139 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25139 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2514000
* @tc.name      : TestCase_25140
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25140(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25140 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25140 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2514100
* @tc.name      : TestCase_25141
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25141(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25141 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25141 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2514200
* @tc.name      : TestCase_25142
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25142(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25142 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25142 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2514300
* @tc.name      : TestCase_25143
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25143(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25143 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25143 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2514400
* @tc.name      : TestCase_25144
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25144(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25144 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25144 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2514500
* @tc.name      : TestCase_25145
* @tc.desc      : compare between "com.truevision.tga-image" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25145(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25145 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25145 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2514600
* @tc.name      : TestCase_25146
* @tc.desc      : compare between "general.gif" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25146(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25146 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25146 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2514700
* @tc.name      : TestCase_25147
* @tc.desc      : compare between "general.xbitmap-image" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25147(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25147 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25147 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2514800
* @tc.name      : TestCase_25148
* @tc.desc      : compare between "com.js.efx-fax" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25148(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25148 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25148 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2514900
* @tc.name      : TestCase_25149
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25149(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25149 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25149 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2515000
* @tc.name      : TestCase_25150
* @tc.desc      : compare between "general.fax" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25150(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25150 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25150 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2515100
* @tc.name      : TestCase_25151
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25151(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25151 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25151 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2515200
* @tc.name      : TestCase_25152
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25152(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25152 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25152 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2515300
* @tc.name      : TestCase_25153
* @tc.desc      : compare between "com.microsoft.ico" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25153(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25153 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25153 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2515400
* @tc.name      : TestCase_25154
* @tc.desc      : compare between "com.microsoft.bmp" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25154(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25154 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25154 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2515500
* @tc.name      : TestCase_25155
* @tc.desc      : compare between "general.tiff" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25155(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25155 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25155 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2515600
* @tc.name      : TestCase_25156
* @tc.desc      : compare between "general.raw-image" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25156(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25156 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25156 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2515700
* @tc.name      : TestCase_25157
* @tc.desc      : compare between "general.png" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25157(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25157 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25157 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2515800
* @tc.name      : TestCase_25158
* @tc.desc      : compare between "general.jpeg" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25158(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25158 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25158 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2515900
* @tc.name      : TestCase_25159
* @tc.desc      : compare between "general.image" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25159(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25159 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25159 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2516000
* @tc.name      : TestCase_25160
* @tc.desc      : compare between "general.media" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25160(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25160 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25160 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2516100
* @tc.name      : TestCase_25161
* @tc.desc      : compare between "com.amazon.mobi" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25161(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25161 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25161 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2516200
* @tc.name      : TestCase_25162
* @tc.desc      : compare between "com.amazon.kfx" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25162(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25162 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25162 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2516300
* @tc.name      : TestCase_25163
* @tc.desc      : compare between "com.amazon.azw3" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25163(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25163 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25163 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2516400
* @tc.name      : TestCase_25164
* @tc.desc      : compare between "com.amazon.azw" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25164(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25164 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25164 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2516500
* @tc.name      : TestCase_25165
* @tc.desc      : compare between "general.epub" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25165(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25165 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25165 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2516600
* @tc.name      : TestCase_25166
* @tc.desc      : compare between "general.ebook" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25166(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25166 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25166 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2516700
* @tc.name      : TestCase_25167
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25167(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25167 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25167 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2516800
* @tc.name      : TestCase_25168
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25168(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25168 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25168 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2516900
* @tc.name      : TestCase_25169
* @tc.desc      : compare between "general.delimited-values-text" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25169(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25169 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25169 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2517000
* @tc.name      : TestCase_25170
* @tc.desc      : compare between "general.rich-text" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25170(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25170 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25170 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2517100
* @tc.name      : TestCase_25171
* @tc.desc      : compare between "general.asc-text" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25171(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25171 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25171 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2517200
* @tc.name      : TestCase_25172
* @tc.desc      : compare between "general.markdown" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25172(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25172 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25172 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2517300
* @tc.name      : TestCase_25173
* @tc.desc      : compare between "general.tex" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25173(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25173 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25173 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2517400
* @tc.name      : TestCase_25174
* @tc.desc      : compare between "general.java-source" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25174(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25174 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25174 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2517500
* @tc.name      : TestCase_25175
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25175(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25175 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25175 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2517600
* @tc.name      : TestCase_25176
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25176(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25176 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25176 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2517700
* @tc.name      : TestCase_25177
* @tc.desc      : compare between "general.c-source" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25177(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25177 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25177 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2517800
* @tc.name      : TestCase_25178
* @tc.desc      : compare between "general.c-header" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25178(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25178 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25178 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2517900
* @tc.name      : TestCase_25179
* @tc.desc      : compare between "general.css" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25179(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25179 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25179 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2518000
* @tc.name      : TestCase_25180
* @tc.desc      : compare between "general.java-script" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25180(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25180 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25180 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2518100
* @tc.name      : TestCase_25181
* @tc.desc      : compare between "general.type-script" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25181(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25181 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25181 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2518200
* @tc.name      : TestCase_25182
* @tc.desc      : compare between "general.ruby-script" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25182(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25182 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25182 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2518300
* @tc.name      : TestCase_25183
* @tc.desc      : compare between "general.python-script" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25183(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25183 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25183 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2518400
* @tc.name      : TestCase_25184
* @tc.desc      : compare between "general.php-script" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25184(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25184 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25184 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2518500
* @tc.name      : TestCase_25185
* @tc.desc      : compare between "general.perl-script" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25185(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25185 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25185 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2518600
* @tc.name      : TestCase_25186
* @tc.desc      : compare between "general.csh-script" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25186(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25186 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25186 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2518700
* @tc.name      : TestCase_25187
* @tc.desc      : compare between "general.shell-script" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25187(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25187 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25187 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2518800
* @tc.name      : TestCase_25188
* @tc.desc      : compare between "general.script" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25188(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25188 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25188 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2518900
* @tc.name      : TestCase_25189
* @tc.desc      : compare between "general.source-code" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25189(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25189 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25189 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2519000
* @tc.name      : TestCase_25190
* @tc.desc      : compare between "com.real.smil" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25190(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25190 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25190 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2519100
* @tc.name      : TestCase_25191
* @tc.desc      : compare between "general.rss" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25191(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25191 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25191 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2519200
* @tc.name      : TestCase_25192
* @tc.desc      : compare between "general.xhtml" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25192(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25192 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25192 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2519300
* @tc.name      : TestCase_25193
* @tc.desc      : compare between "general.xml" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25193(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25193 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25193 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2519400
* @tc.name      : TestCase_25194
* @tc.desc      : compare between "general.hyperlink" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25194(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25194 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25194 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2519500
* @tc.name      : TestCase_25195
* @tc.desc      : compare between "general.html" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25195(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25195 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25195 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2519600
* @tc.name      : TestCase_25196
* @tc.desc      : compare between "general.plain-text" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25196(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25196 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25196 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2519700
* @tc.name      : TestCase_25197
* @tc.desc      : compare between "general.text" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25197(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25197 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25197 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2519800
* @tc.name      : TestCase_25198
* @tc.desc      : compare between "general.composite-object" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25198(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25198 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25198 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2519900
* @tc.name      : TestCase_25199
* @tc.desc      : compare between "general.object" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25199(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25199 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.calendar"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25199 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2520000
* @tc.name      : TestCase_25200
* @tc.desc      : compare between "general.entity" and "general.calendar"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25200(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25200 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.calendar"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.calendar"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.calendar")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25200 ends.")
}

}
