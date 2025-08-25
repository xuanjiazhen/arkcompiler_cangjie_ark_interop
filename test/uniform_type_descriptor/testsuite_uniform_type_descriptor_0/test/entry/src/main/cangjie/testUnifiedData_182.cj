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
class testUnifiedData_182 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1810100
* @tc.name      : TestCase_18101
* @tc.desc      : compare between "general.mpegurl-audio" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18101(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18101 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18101 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1810200
* @tc.name      : TestCase_18102
* @tc.desc      : compare between "general.aifc-audio" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18102(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18102 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18102 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1810300
* @tc.name      : TestCase_18103
* @tc.desc      : compare between "general.au-audio" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18103(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18103 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18103 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1810400
* @tc.name      : TestCase_18104
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18104(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18104 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18104 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1810500
* @tc.name      : TestCase_18105
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18105(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18105 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18105 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1810600
* @tc.name      : TestCase_18106
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18106(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18106 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18106 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1810700
* @tc.name      : TestCase_18107
* @tc.desc      : compare between "general.pcm" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18107(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18107 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18107 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1810800
* @tc.name      : TestCase_18108
* @tc.desc      : compare between "general.ogg" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18108(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18108 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18108 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1810900
* @tc.name      : TestCase_18109
* @tc.desc      : compare between "general.mp3" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18109(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18109 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18109 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1811000
* @tc.name      : TestCase_18110
* @tc.desc      : compare between "general.flac" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18110(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18110 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18110 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1811100
* @tc.name      : TestCase_18111
* @tc.desc      : compare between "general.alac" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18111(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18111 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18111 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1811200
* @tc.name      : TestCase_18112
* @tc.desc      : compare between "general.aiff" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18112(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18112 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18112 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1811300
* @tc.name      : TestCase_18113
* @tc.desc      : compare between "general.aac" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18113(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18113 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18113 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1811400
* @tc.name      : TestCase_18114
* @tc.desc      : compare between "general.audio" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18114(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18114 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.ulaw-audio"))
@Assert(true, getTypeDescriptor("general.audio").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18114 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1811500
* @tc.name      : TestCase_18115
* @tc.desc      : compare between "com.adobe.flash" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18115(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18115 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18115 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1811600
* @tc.name      : TestCase_18116
* @tc.desc      : compare between "org.matroska.mkv" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18116(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18116 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18116 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1811700
* @tc.name      : TestCase_18117
* @tc.desc      : compare between "com.real.realmedia" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18117(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18117 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18117 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1811800
* @tc.name      : TestCase_18118
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18118(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18118 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18118 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1811900
* @tc.name      : TestCase_18119
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18119(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18119 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18119 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1812000
* @tc.name      : TestCase_18120
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18120(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18120 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18120 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1812100
* @tc.name      : TestCase_18121
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18121(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18121 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18121 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1812200
* @tc.name      : TestCase_18122
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18122(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18122 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18122 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1812300
* @tc.name      : TestCase_18123
* @tc.desc      : compare between "general.mpegurl-video" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18123(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18123 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18123 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1812400
* @tc.name      : TestCase_18124
* @tc.desc      : compare between "general.ts" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18124(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18124 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18124 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1812500
* @tc.name      : TestCase_18125
* @tc.desc      : compare between "general.3gpp2" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18125(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18125 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18125 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1812600
* @tc.name      : TestCase_18126
* @tc.desc      : compare between "general.3gpp" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18126(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18126 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18126 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1812700
* @tc.name      : TestCase_18127
* @tc.desc      : compare between "general.mpeg-4" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18127(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18127 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18127 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1812800
* @tc.name      : TestCase_18128
* @tc.desc      : compare between "general.mpeg" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18128(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18128 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18128 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1812900
* @tc.name      : TestCase_18129
* @tc.desc      : compare between "general.avi" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18129(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18129 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18129 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1813000
* @tc.name      : TestCase_18130
* @tc.desc      : compare between "general.video" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18130(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18130 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18130 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1813100
* @tc.name      : TestCase_18131
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18131(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18131 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18131 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1813200
* @tc.name      : TestCase_18132
* @tc.desc      : compare between "com.adobe.postscript" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18132(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18132 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18132 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1813300
* @tc.name      : TestCase_18133
* @tc.desc      : compare between "com.adobe.pdf" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18133(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18133 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18133 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1813400
* @tc.name      : TestCase_18134
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18134(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18134 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18134 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1813500
* @tc.name      : TestCase_18135
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18135(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18135 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18135 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1813600
* @tc.name      : TestCase_18136
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18136(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18136 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18136 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1813700
* @tc.name      : TestCase_18137
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18137(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18137 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18137 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1813800
* @tc.name      : TestCase_18138
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18138(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18138 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18138 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1813900
* @tc.name      : TestCase_18139
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18139(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18139 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18139 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1814000
* @tc.name      : TestCase_18140
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18140(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18140 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18140 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1814100
* @tc.name      : TestCase_18141
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18141(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18141 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18141 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1814200
* @tc.name      : TestCase_18142
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18142(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18142 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18142 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1814300
* @tc.name      : TestCase_18143
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18143(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18143 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18143 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1814400
* @tc.name      : TestCase_18144
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18144(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18144 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18144 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1814500
* @tc.name      : TestCase_18145
* @tc.desc      : compare between "com.truevision.tga-image" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18145(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18145 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18145 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1814600
* @tc.name      : TestCase_18146
* @tc.desc      : compare between "general.gif" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18146(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18146 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18146 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1814700
* @tc.name      : TestCase_18147
* @tc.desc      : compare between "general.xbitmap-image" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18147(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18147 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18147 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1814800
* @tc.name      : TestCase_18148
* @tc.desc      : compare between "com.js.efx-fax" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18148(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18148 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18148 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1814900
* @tc.name      : TestCase_18149
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18149(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18149 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18149 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1815000
* @tc.name      : TestCase_18150
* @tc.desc      : compare between "general.fax" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18150(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18150 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18150 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1815100
* @tc.name      : TestCase_18151
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18151(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18151 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18151 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1815200
* @tc.name      : TestCase_18152
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18152(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18152 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18152 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1815300
* @tc.name      : TestCase_18153
* @tc.desc      : compare between "com.microsoft.ico" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18153(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18153 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18153 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1815400
* @tc.name      : TestCase_18154
* @tc.desc      : compare between "com.microsoft.bmp" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18154(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18154 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18154 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1815500
* @tc.name      : TestCase_18155
* @tc.desc      : compare between "general.tiff" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18155(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18155 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18155 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1815600
* @tc.name      : TestCase_18156
* @tc.desc      : compare between "general.raw-image" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18156(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18156 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18156 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1815700
* @tc.name      : TestCase_18157
* @tc.desc      : compare between "general.png" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18157(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18157 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18157 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1815800
* @tc.name      : TestCase_18158
* @tc.desc      : compare between "general.jpeg" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18158(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18158 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18158 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1815900
* @tc.name      : TestCase_18159
* @tc.desc      : compare between "general.image" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18159(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18159 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18159 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1816000
* @tc.name      : TestCase_18160
* @tc.desc      : compare between "general.media" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18160(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18160 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.ulaw-audio"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18160 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1816100
* @tc.name      : TestCase_18161
* @tc.desc      : compare between "com.amazon.mobi" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18161(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18161 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18161 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1816200
* @tc.name      : TestCase_18162
* @tc.desc      : compare between "com.amazon.kfx" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18162(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18162 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18162 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1816300
* @tc.name      : TestCase_18163
* @tc.desc      : compare between "com.amazon.azw3" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18163(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18163 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18163 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1816400
* @tc.name      : TestCase_18164
* @tc.desc      : compare between "com.amazon.azw" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18164(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18164 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18164 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1816500
* @tc.name      : TestCase_18165
* @tc.desc      : compare between "general.epub" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18165(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18165 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18165 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1816600
* @tc.name      : TestCase_18166
* @tc.desc      : compare between "general.ebook" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18166(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18166 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18166 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1816700
* @tc.name      : TestCase_18167
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18167(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18167 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18167 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1816800
* @tc.name      : TestCase_18168
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18168(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18168 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18168 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1816900
* @tc.name      : TestCase_18169
* @tc.desc      : compare between "general.delimited-values-text" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18169(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18169 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18169 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1817000
* @tc.name      : TestCase_18170
* @tc.desc      : compare between "general.rich-text" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18170(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18170 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18170 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1817100
* @tc.name      : TestCase_18171
* @tc.desc      : compare between "general.asc-text" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18171(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18171 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18171 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1817200
* @tc.name      : TestCase_18172
* @tc.desc      : compare between "general.markdown" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18172(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18172 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18172 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1817300
* @tc.name      : TestCase_18173
* @tc.desc      : compare between "general.tex" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18173(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18173 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18173 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1817400
* @tc.name      : TestCase_18174
* @tc.desc      : compare between "general.java-source" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18174(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18174 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18174 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1817500
* @tc.name      : TestCase_18175
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18175(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18175 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18175 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1817600
* @tc.name      : TestCase_18176
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18176(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18176 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18176 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1817700
* @tc.name      : TestCase_18177
* @tc.desc      : compare between "general.c-source" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18177(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18177 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18177 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1817800
* @tc.name      : TestCase_18178
* @tc.desc      : compare between "general.c-header" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18178(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18178 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18178 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1817900
* @tc.name      : TestCase_18179
* @tc.desc      : compare between "general.css" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18179(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18179 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18179 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1818000
* @tc.name      : TestCase_18180
* @tc.desc      : compare between "general.java-script" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18180(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18180 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18180 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1818100
* @tc.name      : TestCase_18181
* @tc.desc      : compare between "general.type-script" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18181(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18181 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18181 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1818200
* @tc.name      : TestCase_18182
* @tc.desc      : compare between "general.ruby-script" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18182(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18182 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18182 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1818300
* @tc.name      : TestCase_18183
* @tc.desc      : compare between "general.python-script" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18183(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18183 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18183 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1818400
* @tc.name      : TestCase_18184
* @tc.desc      : compare between "general.php-script" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18184(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18184 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18184 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1818500
* @tc.name      : TestCase_18185
* @tc.desc      : compare between "general.perl-script" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18185(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18185 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18185 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1818600
* @tc.name      : TestCase_18186
* @tc.desc      : compare between "general.csh-script" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18186(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18186 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18186 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1818700
* @tc.name      : TestCase_18187
* @tc.desc      : compare between "general.shell-script" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18187(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18187 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18187 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1818800
* @tc.name      : TestCase_18188
* @tc.desc      : compare between "general.script" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18188(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18188 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18188 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1818900
* @tc.name      : TestCase_18189
* @tc.desc      : compare between "general.source-code" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18189(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18189 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18189 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1819000
* @tc.name      : TestCase_18190
* @tc.desc      : compare between "com.real.smil" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18190(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18190 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18190 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1819100
* @tc.name      : TestCase_18191
* @tc.desc      : compare between "general.rss" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18191(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18191 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18191 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1819200
* @tc.name      : TestCase_18192
* @tc.desc      : compare between "general.xhtml" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18192(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18192 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18192 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1819300
* @tc.name      : TestCase_18193
* @tc.desc      : compare between "general.xml" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18193(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18193 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18193 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1819400
* @tc.name      : TestCase_18194
* @tc.desc      : compare between "general.hyperlink" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18194(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18194 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18194 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1819500
* @tc.name      : TestCase_18195
* @tc.desc      : compare between "general.html" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18195(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18195 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18195 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1819600
* @tc.name      : TestCase_18196
* @tc.desc      : compare between "general.plain-text" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18196(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18196 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18196 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1819700
* @tc.name      : TestCase_18197
* @tc.desc      : compare between "general.text" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18197(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18197 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18197 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1819800
* @tc.name      : TestCase_18198
* @tc.desc      : compare between "general.composite-object" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18198(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18198 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18198 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1819900
* @tc.name      : TestCase_18199
* @tc.desc      : compare between "general.object" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18199(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18199 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.ulaw-audio"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18199 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1820000
* @tc.name      : TestCase_18200
* @tc.desc      : compare between "general.entity" and "general.ulaw-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18200(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18200 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.ulaw-audio"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.ulaw-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18200 ends.")
}

}
