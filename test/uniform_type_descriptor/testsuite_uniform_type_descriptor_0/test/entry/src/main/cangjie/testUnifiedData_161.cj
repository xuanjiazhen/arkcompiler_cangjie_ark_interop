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
class testUnifiedData_161 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1600100
* @tc.name      : TestCase_16001
* @tc.desc      : compare between "general.mpegurl-audio" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16001(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16001 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16001 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1600200
* @tc.name      : TestCase_16002
* @tc.desc      : compare between "general.aifc-audio" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16002(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16002 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16002 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1600300
* @tc.name      : TestCase_16003
* @tc.desc      : compare between "general.au-audio" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16003(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16003 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16003 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1600400
* @tc.name      : TestCase_16004
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16004(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16004 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16004 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1600500
* @tc.name      : TestCase_16005
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16005(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16005 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16005 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1600600
* @tc.name      : TestCase_16006
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16006(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16006 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16006 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1600700
* @tc.name      : TestCase_16007
* @tc.desc      : compare between "general.pcm" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16007(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16007 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16007 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1600800
* @tc.name      : TestCase_16008
* @tc.desc      : compare between "general.ogg" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16008(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16008 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16008 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1600900
* @tc.name      : TestCase_16009
* @tc.desc      : compare between "general.mp3" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16009(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16009 begins.")
@Assert(true, getTypeDescriptor("general.mp3").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.mp3"))
@Assert(true, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16009 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1601000
* @tc.name      : TestCase_16010
* @tc.desc      : compare between "general.flac" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16010(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16010 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16010 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1601100
* @tc.name      : TestCase_16011
* @tc.desc      : compare between "general.alac" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16011(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16011 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16011 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1601200
* @tc.name      : TestCase_16012
* @tc.desc      : compare between "general.aiff" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16012(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16012 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16012 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1601300
* @tc.name      : TestCase_16013
* @tc.desc      : compare between "general.aac" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16013(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16013 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16013 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1601400
* @tc.name      : TestCase_16014
* @tc.desc      : compare between "general.audio" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16014(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16014 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.mp3"))
@Assert(true, getTypeDescriptor("general.audio").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16014 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1601500
* @tc.name      : TestCase_16015
* @tc.desc      : compare between "com.adobe.flash" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16015(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16015 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16015 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1601600
* @tc.name      : TestCase_16016
* @tc.desc      : compare between "org.matroska.mkv" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16016(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16016 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16016 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1601700
* @tc.name      : TestCase_16017
* @tc.desc      : compare between "com.real.realmedia" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16017(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16017 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16017 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1601800
* @tc.name      : TestCase_16018
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16018(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16018 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16018 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1601900
* @tc.name      : TestCase_16019
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16019(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16019 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16019 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1602000
* @tc.name      : TestCase_16020
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16020(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16020 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16020 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1602100
* @tc.name      : TestCase_16021
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16021(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16021 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16021 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1602200
* @tc.name      : TestCase_16022
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16022(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16022 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16022 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1602300
* @tc.name      : TestCase_16023
* @tc.desc      : compare between "general.mpegurl-video" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16023(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16023 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16023 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1602400
* @tc.name      : TestCase_16024
* @tc.desc      : compare between "general.ts" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16024(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16024 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16024 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1602500
* @tc.name      : TestCase_16025
* @tc.desc      : compare between "general.3gpp2" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16025(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16025 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16025 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1602600
* @tc.name      : TestCase_16026
* @tc.desc      : compare between "general.3gpp" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16026(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16026 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16026 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1602700
* @tc.name      : TestCase_16027
* @tc.desc      : compare between "general.mpeg-4" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16027(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16027 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16027 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1602800
* @tc.name      : TestCase_16028
* @tc.desc      : compare between "general.mpeg" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16028(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16028 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16028 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1602900
* @tc.name      : TestCase_16029
* @tc.desc      : compare between "general.avi" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16029(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16029 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16029 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1603000
* @tc.name      : TestCase_16030
* @tc.desc      : compare between "general.video" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16030(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16030 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16030 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1603100
* @tc.name      : TestCase_16031
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16031(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16031 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16031 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1603200
* @tc.name      : TestCase_16032
* @tc.desc      : compare between "com.adobe.postscript" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16032(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16032 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16032 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1603300
* @tc.name      : TestCase_16033
* @tc.desc      : compare between "com.adobe.pdf" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16033(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16033 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16033 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1603400
* @tc.name      : TestCase_16034
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16034(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16034 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16034 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1603500
* @tc.name      : TestCase_16035
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16035(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16035 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16035 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1603600
* @tc.name      : TestCase_16036
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16036(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16036 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16036 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1603700
* @tc.name      : TestCase_16037
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16037(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16037 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16037 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1603800
* @tc.name      : TestCase_16038
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16038(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16038 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16038 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1603900
* @tc.name      : TestCase_16039
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16039(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16039 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16039 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1604000
* @tc.name      : TestCase_16040
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16040(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16040 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16040 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1604100
* @tc.name      : TestCase_16041
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16041(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16041 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16041 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1604200
* @tc.name      : TestCase_16042
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16042(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16042 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16042 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1604300
* @tc.name      : TestCase_16043
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16043(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16043 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16043 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1604400
* @tc.name      : TestCase_16044
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16044(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16044 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16044 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1604500
* @tc.name      : TestCase_16045
* @tc.desc      : compare between "com.truevision.tga-image" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16045(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16045 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16045 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1604600
* @tc.name      : TestCase_16046
* @tc.desc      : compare between "general.gif" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16046(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16046 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16046 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1604700
* @tc.name      : TestCase_16047
* @tc.desc      : compare between "general.xbitmap-image" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16047(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16047 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16047 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1604800
* @tc.name      : TestCase_16048
* @tc.desc      : compare between "com.js.efx-fax" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16048(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16048 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16048 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1604900
* @tc.name      : TestCase_16049
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16049(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16049 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16049 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1605000
* @tc.name      : TestCase_16050
* @tc.desc      : compare between "general.fax" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16050(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16050 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16050 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1605100
* @tc.name      : TestCase_16051
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16051(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16051 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16051 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1605200
* @tc.name      : TestCase_16052
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16052(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16052 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16052 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1605300
* @tc.name      : TestCase_16053
* @tc.desc      : compare between "com.microsoft.ico" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16053(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16053 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16053 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1605400
* @tc.name      : TestCase_16054
* @tc.desc      : compare between "com.microsoft.bmp" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16054(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16054 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16054 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1605500
* @tc.name      : TestCase_16055
* @tc.desc      : compare between "general.tiff" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16055(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16055 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16055 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1605600
* @tc.name      : TestCase_16056
* @tc.desc      : compare between "general.raw-image" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16056(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16056 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16056 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1605700
* @tc.name      : TestCase_16057
* @tc.desc      : compare between "general.png" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16057(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16057 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16057 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1605800
* @tc.name      : TestCase_16058
* @tc.desc      : compare between "general.jpeg" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16058(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16058 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16058 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1605900
* @tc.name      : TestCase_16059
* @tc.desc      : compare between "general.image" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16059(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16059 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16059 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1606000
* @tc.name      : TestCase_16060
* @tc.desc      : compare between "general.media" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16060(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16060 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.mp3"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16060 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1606100
* @tc.name      : TestCase_16061
* @tc.desc      : compare between "com.amazon.mobi" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16061(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16061 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16061 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1606200
* @tc.name      : TestCase_16062
* @tc.desc      : compare between "com.amazon.kfx" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16062(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16062 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16062 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1606300
* @tc.name      : TestCase_16063
* @tc.desc      : compare between "com.amazon.azw3" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16063(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16063 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16063 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1606400
* @tc.name      : TestCase_16064
* @tc.desc      : compare between "com.amazon.azw" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16064(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16064 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16064 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1606500
* @tc.name      : TestCase_16065
* @tc.desc      : compare between "general.epub" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16065(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16065 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16065 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1606600
* @tc.name      : TestCase_16066
* @tc.desc      : compare between "general.ebook" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16066(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16066 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16066 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1606700
* @tc.name      : TestCase_16067
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16067(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16067 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16067 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1606800
* @tc.name      : TestCase_16068
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16068(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16068 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16068 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1606900
* @tc.name      : TestCase_16069
* @tc.desc      : compare between "general.delimited-values-text" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16069(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16069 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16069 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1607000
* @tc.name      : TestCase_16070
* @tc.desc      : compare between "general.rich-text" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16070(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16070 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16070 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1607100
* @tc.name      : TestCase_16071
* @tc.desc      : compare between "general.asc-text" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16071(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16071 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16071 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1607200
* @tc.name      : TestCase_16072
* @tc.desc      : compare between "general.markdown" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16072(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16072 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16072 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1607300
* @tc.name      : TestCase_16073
* @tc.desc      : compare between "general.tex" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16073(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16073 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16073 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1607400
* @tc.name      : TestCase_16074
* @tc.desc      : compare between "general.java-source" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16074(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16074 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16074 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1607500
* @tc.name      : TestCase_16075
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16075(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16075 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16075 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1607600
* @tc.name      : TestCase_16076
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16076(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16076 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16076 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1607700
* @tc.name      : TestCase_16077
* @tc.desc      : compare between "general.c-source" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16077(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16077 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16077 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1607800
* @tc.name      : TestCase_16078
* @tc.desc      : compare between "general.c-header" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16078(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16078 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16078 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1607900
* @tc.name      : TestCase_16079
* @tc.desc      : compare between "general.css" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16079(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16079 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16079 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1608000
* @tc.name      : TestCase_16080
* @tc.desc      : compare between "general.java-script" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16080(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16080 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16080 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1608100
* @tc.name      : TestCase_16081
* @tc.desc      : compare between "general.type-script" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16081(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16081 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16081 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1608200
* @tc.name      : TestCase_16082
* @tc.desc      : compare between "general.ruby-script" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16082(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16082 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16082 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1608300
* @tc.name      : TestCase_16083
* @tc.desc      : compare between "general.python-script" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16083(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16083 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16083 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1608400
* @tc.name      : TestCase_16084
* @tc.desc      : compare between "general.php-script" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16084(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16084 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16084 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1608500
* @tc.name      : TestCase_16085
* @tc.desc      : compare between "general.perl-script" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16085(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16085 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16085 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1608600
* @tc.name      : TestCase_16086
* @tc.desc      : compare between "general.csh-script" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16086(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16086 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16086 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1608700
* @tc.name      : TestCase_16087
* @tc.desc      : compare between "general.shell-script" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16087(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16087 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16087 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1608800
* @tc.name      : TestCase_16088
* @tc.desc      : compare between "general.script" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16088(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16088 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16088 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1608900
* @tc.name      : TestCase_16089
* @tc.desc      : compare between "general.source-code" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16089(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16089 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16089 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1609000
* @tc.name      : TestCase_16090
* @tc.desc      : compare between "com.real.smil" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16090(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16090 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16090 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1609100
* @tc.name      : TestCase_16091
* @tc.desc      : compare between "general.rss" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16091(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16091 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16091 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1609200
* @tc.name      : TestCase_16092
* @tc.desc      : compare between "general.xhtml" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16092(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16092 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16092 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1609300
* @tc.name      : TestCase_16093
* @tc.desc      : compare between "general.xml" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16093(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16093 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16093 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1609400
* @tc.name      : TestCase_16094
* @tc.desc      : compare between "general.hyperlink" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16094(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16094 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16094 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1609500
* @tc.name      : TestCase_16095
* @tc.desc      : compare between "general.html" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16095(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16095 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16095 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1609600
* @tc.name      : TestCase_16096
* @tc.desc      : compare between "general.plain-text" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16096(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16096 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16096 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1609700
* @tc.name      : TestCase_16097
* @tc.desc      : compare between "general.text" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16097(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16097 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16097 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1609800
* @tc.name      : TestCase_16098
* @tc.desc      : compare between "general.composite-object" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16098(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16098 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16098 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1609900
* @tc.name      : TestCase_16099
* @tc.desc      : compare between "general.object" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16099(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16099 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.mp3"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16099 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1610000
* @tc.name      : TestCase_16100
* @tc.desc      : compare between "general.entity" and "general.mp3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16100(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16100 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.mp3"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.mp3"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.mp3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16100 ends.")
}

}
