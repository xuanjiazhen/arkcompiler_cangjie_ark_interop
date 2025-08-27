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
class testUnifiedData_42 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_410100
* @tc.name      : TestCase_4101
* @tc.desc      : compare between "general.mpegurl-audio" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4101(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4101 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4101 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_410200
* @tc.name      : TestCase_4102
* @tc.desc      : compare between "general.aifc-audio" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4102(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4102 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4102 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_410300
* @tc.name      : TestCase_4103
* @tc.desc      : compare between "general.au-audio" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4103(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4103 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4103 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_410400
* @tc.name      : TestCase_4104
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4104(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4104 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4104 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_410500
* @tc.name      : TestCase_4105
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4105(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4105 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4105 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_410600
* @tc.name      : TestCase_4106
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4106(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4106 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4106 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_410700
* @tc.name      : TestCase_4107
* @tc.desc      : compare between "general.pcm" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4107(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4107 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4107 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_410800
* @tc.name      : TestCase_4108
* @tc.desc      : compare between "general.ogg" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4108(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4108 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4108 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_410900
* @tc.name      : TestCase_4109
* @tc.desc      : compare between "general.mp3" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4109(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4109 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4109 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_411000
* @tc.name      : TestCase_4110
* @tc.desc      : compare between "general.flac" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4110(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4110 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4110 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_411100
* @tc.name      : TestCase_4111
* @tc.desc      : compare between "general.alac" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4111(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4111 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4111 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_411200
* @tc.name      : TestCase_4112
* @tc.desc      : compare between "general.aiff" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4112(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4112 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4112 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_411300
* @tc.name      : TestCase_4113
* @tc.desc      : compare between "general.aac" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4113(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4113 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4113 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_411400
* @tc.name      : TestCase_4114
* @tc.desc      : compare between "general.audio" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4114(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4114 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4114 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_411500
* @tc.name      : TestCase_4115
* @tc.desc      : compare between "com.adobe.flash" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4115(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4115 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4115 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_411600
* @tc.name      : TestCase_4116
* @tc.desc      : compare between "org.matroska.mkv" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4116(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4116 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4116 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_411700
* @tc.name      : TestCase_4117
* @tc.desc      : compare between "com.real.realmedia" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4117(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4117 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4117 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_411800
* @tc.name      : TestCase_4118
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4118(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4118 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4118 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_411900
* @tc.name      : TestCase_4119
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4119(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4119 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4119 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_412000
* @tc.name      : TestCase_4120
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4120(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4120 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4120 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_412100
* @tc.name      : TestCase_4121
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4121(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4121 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4121 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_412200
* @tc.name      : TestCase_4122
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4122(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4122 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4122 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_412300
* @tc.name      : TestCase_4123
* @tc.desc      : compare between "general.mpegurl-video" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4123(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4123 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4123 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_412400
* @tc.name      : TestCase_4124
* @tc.desc      : compare between "general.ts" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4124(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4124 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4124 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_412500
* @tc.name      : TestCase_4125
* @tc.desc      : compare between "general.3gpp2" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4125(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4125 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4125 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_412600
* @tc.name      : TestCase_4126
* @tc.desc      : compare between "general.3gpp" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4126(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4126 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4126 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_412700
* @tc.name      : TestCase_4127
* @tc.desc      : compare between "general.mpeg-4" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4127(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4127 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4127 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_412800
* @tc.name      : TestCase_4128
* @tc.desc      : compare between "general.mpeg" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4128(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4128 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4128 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_412900
* @tc.name      : TestCase_4129
* @tc.desc      : compare between "general.avi" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4129(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4129 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4129 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_413000
* @tc.name      : TestCase_4130
* @tc.desc      : compare between "general.video" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4130(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4130 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4130 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_413100
* @tc.name      : TestCase_4131
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4131(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4131 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4131 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_413200
* @tc.name      : TestCase_4132
* @tc.desc      : compare between "com.adobe.postscript" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4132(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4132 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4132 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_413300
* @tc.name      : TestCase_4133
* @tc.desc      : compare between "com.adobe.pdf" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4133(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4133 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4133 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_413400
* @tc.name      : TestCase_4134
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4134(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4134 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4134 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_413500
* @tc.name      : TestCase_4135
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4135(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4135 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4135 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_413600
* @tc.name      : TestCase_4136
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4136(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4136 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4136 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_413700
* @tc.name      : TestCase_4137
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4137(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4137 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4137 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_413800
* @tc.name      : TestCase_4138
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4138(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4138 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4138 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_413900
* @tc.name      : TestCase_4139
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4139(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4139 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4139 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_414000
* @tc.name      : TestCase_4140
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4140(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4140 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4140 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_414100
* @tc.name      : TestCase_4141
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4141(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4141 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4141 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_414200
* @tc.name      : TestCase_4142
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4142(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4142 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4142 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_414300
* @tc.name      : TestCase_4143
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4143(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4143 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4143 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_414400
* @tc.name      : TestCase_4144
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4144(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4144 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4144 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_414500
* @tc.name      : TestCase_4145
* @tc.desc      : compare between "com.truevision.tga-image" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4145(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4145 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4145 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_414600
* @tc.name      : TestCase_4146
* @tc.desc      : compare between "general.gif" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4146(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4146 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4146 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_414700
* @tc.name      : TestCase_4147
* @tc.desc      : compare between "general.xbitmap-image" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4147(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4147 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4147 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_414800
* @tc.name      : TestCase_4148
* @tc.desc      : compare between "com.js.efx-fax" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4148(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4148 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4148 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_414900
* @tc.name      : TestCase_4149
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4149(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4149 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4149 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_415000
* @tc.name      : TestCase_4150
* @tc.desc      : compare between "general.fax" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4150(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4150 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4150 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_415100
* @tc.name      : TestCase_4151
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4151(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4151 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4151 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_415200
* @tc.name      : TestCase_4152
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4152(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4152 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4152 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_415300
* @tc.name      : TestCase_4153
* @tc.desc      : compare between "com.microsoft.ico" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4153(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4153 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4153 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_415400
* @tc.name      : TestCase_4154
* @tc.desc      : compare between "com.microsoft.bmp" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4154(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4154 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4154 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_415500
* @tc.name      : TestCase_4155
* @tc.desc      : compare between "general.tiff" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4155(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4155 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4155 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_415600
* @tc.name      : TestCase_4156
* @tc.desc      : compare between "general.raw-image" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4156(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4156 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4156 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_415700
* @tc.name      : TestCase_4157
* @tc.desc      : compare between "general.png" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4157(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4157 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4157 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_415800
* @tc.name      : TestCase_4158
* @tc.desc      : compare between "general.jpeg" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4158(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4158 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4158 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_415900
* @tc.name      : TestCase_4159
* @tc.desc      : compare between "general.image" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4159(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4159 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4159 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_416000
* @tc.name      : TestCase_4160
* @tc.desc      : compare between "general.media" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4160(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4160 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4160 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_416100
* @tc.name      : TestCase_4161
* @tc.desc      : compare between "com.amazon.mobi" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4161(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4161 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4161 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_416200
* @tc.name      : TestCase_4162
* @tc.desc      : compare between "com.amazon.kfx" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4162(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4162 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4162 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_416300
* @tc.name      : TestCase_4163
* @tc.desc      : compare between "com.amazon.azw3" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4163(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4163 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4163 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_416400
* @tc.name      : TestCase_4164
* @tc.desc      : compare between "com.amazon.azw" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4164(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4164 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4164 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_416500
* @tc.name      : TestCase_4165
* @tc.desc      : compare between "general.epub" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4165(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4165 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4165 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_416600
* @tc.name      : TestCase_4166
* @tc.desc      : compare between "general.ebook" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4166(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4166 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4166 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_416700
* @tc.name      : TestCase_4167
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4167(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4167 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4167 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_416800
* @tc.name      : TestCase_4168
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4168(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4168 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4168 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_416900
* @tc.name      : TestCase_4169
* @tc.desc      : compare between "general.delimited-values-text" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4169(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4169 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4169 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_417000
* @tc.name      : TestCase_4170
* @tc.desc      : compare between "general.rich-text" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4170(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4170 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4170 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_417100
* @tc.name      : TestCase_4171
* @tc.desc      : compare between "general.asc-text" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4171(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4171 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4171 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_417200
* @tc.name      : TestCase_4172
* @tc.desc      : compare between "general.markdown" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4172(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4172 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4172 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_417300
* @tc.name      : TestCase_4173
* @tc.desc      : compare between "general.tex" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4173(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4173 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4173 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_417400
* @tc.name      : TestCase_4174
* @tc.desc      : compare between "general.java-source" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4174(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4174 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4174 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_417500
* @tc.name      : TestCase_4175
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4175(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4175 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4175 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_417600
* @tc.name      : TestCase_4176
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4176(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4176 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4176 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_417700
* @tc.name      : TestCase_4177
* @tc.desc      : compare between "general.c-source" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4177(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4177 begins.")
@Assert(true, getTypeDescriptor("general.c-source").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.c-source"))
@Assert(true, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4177 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_417800
* @tc.name      : TestCase_4178
* @tc.desc      : compare between "general.c-header" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4178(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4178 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4178 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_417900
* @tc.name      : TestCase_4179
* @tc.desc      : compare between "general.css" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4179(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4179 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4179 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_418000
* @tc.name      : TestCase_4180
* @tc.desc      : compare between "general.java-script" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4180(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4180 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4180 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_418100
* @tc.name      : TestCase_4181
* @tc.desc      : compare between "general.type-script" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4181(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4181 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4181 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_418200
* @tc.name      : TestCase_4182
* @tc.desc      : compare between "general.ruby-script" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4182(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4182 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4182 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_418300
* @tc.name      : TestCase_4183
* @tc.desc      : compare between "general.python-script" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4183(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4183 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4183 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_418400
* @tc.name      : TestCase_4184
* @tc.desc      : compare between "general.php-script" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4184(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4184 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4184 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_418500
* @tc.name      : TestCase_4185
* @tc.desc      : compare between "general.perl-script" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4185(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4185 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4185 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_418600
* @tc.name      : TestCase_4186
* @tc.desc      : compare between "general.csh-script" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4186(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4186 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4186 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_418700
* @tc.name      : TestCase_4187
* @tc.desc      : compare between "general.shell-script" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4187(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4187 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4187 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_418800
* @tc.name      : TestCase_4188
* @tc.desc      : compare between "general.script" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4188(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4188 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4188 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_418900
* @tc.name      : TestCase_4189
* @tc.desc      : compare between "general.source-code" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4189(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4189 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.c-source"))
@Assert(true, getTypeDescriptor("general.source-code").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4189 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_419000
* @tc.name      : TestCase_4190
* @tc.desc      : compare between "com.real.smil" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4190(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4190 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4190 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_419100
* @tc.name      : TestCase_4191
* @tc.desc      : compare between "general.rss" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4191(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4191 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4191 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_419200
* @tc.name      : TestCase_4192
* @tc.desc      : compare between "general.xhtml" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4192(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4192 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4192 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_419300
* @tc.name      : TestCase_4193
* @tc.desc      : compare between "general.xml" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4193(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4193 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4193 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_419400
* @tc.name      : TestCase_4194
* @tc.desc      : compare between "general.hyperlink" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4194(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4194 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4194 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_419500
* @tc.name      : TestCase_4195
* @tc.desc      : compare between "general.html" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4195(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4195 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4195 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_419600
* @tc.name      : TestCase_4196
* @tc.desc      : compare between "general.plain-text" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4196(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4196 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.c-source"))
@Assert(true, getTypeDescriptor("general.plain-text").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4196 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_419700
* @tc.name      : TestCase_4197
* @tc.desc      : compare between "general.text" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4197(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4197 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.c-source"))
@Assert(true, getTypeDescriptor("general.text").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4197 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_419800
* @tc.name      : TestCase_4198
* @tc.desc      : compare between "general.composite-object" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4198(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4198 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4198 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_419900
* @tc.name      : TestCase_4199
* @tc.desc      : compare between "general.object" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4199(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4199 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.c-source"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4199 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_420000
* @tc.name      : TestCase_4200
* @tc.desc      : compare between "general.entity" and "general.c-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4200(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4200 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.c-source"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.c-source"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.c-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4200 ends.")
}

}
