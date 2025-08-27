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
class testUnifiedData_21 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_200100
* @tc.name      : TestCase_2001
* @tc.desc      : compare between "general.mpegurl-audio" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2001(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2001 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2001 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_200200
* @tc.name      : TestCase_2002
* @tc.desc      : compare between "general.aifc-audio" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2002(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2002 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2002 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_200300
* @tc.name      : TestCase_2003
* @tc.desc      : compare between "general.au-audio" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2003(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2003 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2003 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_200400
* @tc.name      : TestCase_2004
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2004(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2004 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2004 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_200500
* @tc.name      : TestCase_2005
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2005(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2005 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2005 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_200600
* @tc.name      : TestCase_2006
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2006(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2006 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2006 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_200700
* @tc.name      : TestCase_2007
* @tc.desc      : compare between "general.pcm" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2007(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2007 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2007 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_200800
* @tc.name      : TestCase_2008
* @tc.desc      : compare between "general.ogg" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2008(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2008 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2008 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_200900
* @tc.name      : TestCase_2009
* @tc.desc      : compare between "general.mp3" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2009(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2009 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2009 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_201000
* @tc.name      : TestCase_2010
* @tc.desc      : compare between "general.flac" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2010(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2010 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2010 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_201100
* @tc.name      : TestCase_2011
* @tc.desc      : compare between "general.alac" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2011(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2011 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2011 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_201200
* @tc.name      : TestCase_2012
* @tc.desc      : compare between "general.aiff" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2012(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2012 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2012 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_201300
* @tc.name      : TestCase_2013
* @tc.desc      : compare between "general.aac" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2013(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2013 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2013 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_201400
* @tc.name      : TestCase_2014
* @tc.desc      : compare between "general.audio" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2014(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2014 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2014 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_201500
* @tc.name      : TestCase_2015
* @tc.desc      : compare between "com.adobe.flash" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2015(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2015 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2015 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_201600
* @tc.name      : TestCase_2016
* @tc.desc      : compare between "org.matroska.mkv" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2016(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2016 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2016 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_201700
* @tc.name      : TestCase_2017
* @tc.desc      : compare between "com.real.realmedia" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2017(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2017 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2017 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_201800
* @tc.name      : TestCase_2018
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2018(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2018 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2018 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_201900
* @tc.name      : TestCase_2019
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2019(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2019 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2019 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_202000
* @tc.name      : TestCase_2020
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2020(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2020 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2020 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_202100
* @tc.name      : TestCase_2021
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2021(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2021 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2021 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_202200
* @tc.name      : TestCase_2022
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2022(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2022 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2022 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_202300
* @tc.name      : TestCase_2023
* @tc.desc      : compare between "general.mpegurl-video" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2023(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2023 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2023 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_202400
* @tc.name      : TestCase_2024
* @tc.desc      : compare between "general.ts" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2024(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2024 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2024 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_202500
* @tc.name      : TestCase_2025
* @tc.desc      : compare between "general.3gpp2" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2025(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2025 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2025 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_202600
* @tc.name      : TestCase_2026
* @tc.desc      : compare between "general.3gpp" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2026(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2026 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2026 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_202700
* @tc.name      : TestCase_2027
* @tc.desc      : compare between "general.mpeg-4" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2027(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2027 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2027 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_202800
* @tc.name      : TestCase_2028
* @tc.desc      : compare between "general.mpeg" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2028(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2028 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2028 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_202900
* @tc.name      : TestCase_2029
* @tc.desc      : compare between "general.avi" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2029(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2029 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2029 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_203000
* @tc.name      : TestCase_2030
* @tc.desc      : compare between "general.video" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2030(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2030 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2030 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_203100
* @tc.name      : TestCase_2031
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2031(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2031 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2031 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_203200
* @tc.name      : TestCase_2032
* @tc.desc      : compare between "com.adobe.postscript" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2032(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2032 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2032 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_203300
* @tc.name      : TestCase_2033
* @tc.desc      : compare between "com.adobe.pdf" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2033(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2033 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2033 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_203400
* @tc.name      : TestCase_2034
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2034(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2034 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2034 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_203500
* @tc.name      : TestCase_2035
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2035(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2035 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2035 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_203600
* @tc.name      : TestCase_2036
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2036(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2036 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2036 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_203700
* @tc.name      : TestCase_2037
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2037(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2037 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2037 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_203800
* @tc.name      : TestCase_2038
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2038(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2038 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2038 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_203900
* @tc.name      : TestCase_2039
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2039(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2039 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2039 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_204000
* @tc.name      : TestCase_2040
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2040(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2040 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2040 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_204100
* @tc.name      : TestCase_2041
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2041(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2041 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2041 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_204200
* @tc.name      : TestCase_2042
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2042(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2042 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2042 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_204300
* @tc.name      : TestCase_2043
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2043(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2043 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2043 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_204400
* @tc.name      : TestCase_2044
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2044(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2044 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2044 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_204500
* @tc.name      : TestCase_2045
* @tc.desc      : compare between "com.truevision.tga-image" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2045(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2045 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2045 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_204600
* @tc.name      : TestCase_2046
* @tc.desc      : compare between "general.gif" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2046(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2046 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2046 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_204700
* @tc.name      : TestCase_2047
* @tc.desc      : compare between "general.xbitmap-image" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2047(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2047 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2047 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_204800
* @tc.name      : TestCase_2048
* @tc.desc      : compare between "com.js.efx-fax" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2048(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2048 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2048 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_204900
* @tc.name      : TestCase_2049
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2049(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2049 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2049 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_205000
* @tc.name      : TestCase_2050
* @tc.desc      : compare between "general.fax" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2050(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2050 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2050 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_205100
* @tc.name      : TestCase_2051
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2051(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2051 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2051 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_205200
* @tc.name      : TestCase_2052
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2052(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2052 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2052 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_205300
* @tc.name      : TestCase_2053
* @tc.desc      : compare between "com.microsoft.ico" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2053(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2053 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2053 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_205400
* @tc.name      : TestCase_2054
* @tc.desc      : compare between "com.microsoft.bmp" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2054(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2054 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2054 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_205500
* @tc.name      : TestCase_2055
* @tc.desc      : compare between "general.tiff" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2055(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2055 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2055 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_205600
* @tc.name      : TestCase_2056
* @tc.desc      : compare between "general.raw-image" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2056(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2056 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2056 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_205700
* @tc.name      : TestCase_2057
* @tc.desc      : compare between "general.png" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2057(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2057 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2057 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_205800
* @tc.name      : TestCase_2058
* @tc.desc      : compare between "general.jpeg" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2058(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2058 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2058 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_205900
* @tc.name      : TestCase_2059
* @tc.desc      : compare between "general.image" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2059(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2059 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2059 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_206000
* @tc.name      : TestCase_2060
* @tc.desc      : compare between "general.media" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2060(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2060 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2060 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_206100
* @tc.name      : TestCase_2061
* @tc.desc      : compare between "com.amazon.mobi" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2061(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2061 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2061 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_206200
* @tc.name      : TestCase_2062
* @tc.desc      : compare between "com.amazon.kfx" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2062(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2062 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2062 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_206300
* @tc.name      : TestCase_2063
* @tc.desc      : compare between "com.amazon.azw3" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2063(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2063 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2063 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_206400
* @tc.name      : TestCase_2064
* @tc.desc      : compare between "com.amazon.azw" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2064(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2064 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2064 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_206500
* @tc.name      : TestCase_2065
* @tc.desc      : compare between "general.epub" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2065(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2065 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2065 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_206600
* @tc.name      : TestCase_2066
* @tc.desc      : compare between "general.ebook" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2066(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2066 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2066 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_206700
* @tc.name      : TestCase_2067
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2067(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2067 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2067 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_206800
* @tc.name      : TestCase_2068
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2068(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2068 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2068 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_206900
* @tc.name      : TestCase_2069
* @tc.desc      : compare between "general.delimited-values-text" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2069(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2069 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2069 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_207000
* @tc.name      : TestCase_2070
* @tc.desc      : compare between "general.rich-text" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2070(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2070 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2070 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_207100
* @tc.name      : TestCase_2071
* @tc.desc      : compare between "general.asc-text" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2071(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2071 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2071 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_207200
* @tc.name      : TestCase_2072
* @tc.desc      : compare between "general.markdown" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2072(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2072 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2072 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_207300
* @tc.name      : TestCase_2073
* @tc.desc      : compare between "general.tex" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2073(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2073 begins.")
@Assert(true, getTypeDescriptor("general.tex").belongsTo("general.source-code"))
@Assert(true, getTypeDescriptor("general.tex").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2073 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_207400
* @tc.name      : TestCase_2074
* @tc.desc      : compare between "general.java-source" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2074(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2074 begins.")
@Assert(true, getTypeDescriptor("general.java-source").belongsTo("general.source-code"))
@Assert(true, getTypeDescriptor("general.java-source").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2074 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_207500
* @tc.name      : TestCase_2075
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2075(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2075 begins.")
@Assert(true, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.source-code"))
@Assert(true, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2075 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_207600
* @tc.name      : TestCase_2076
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2076(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2076 begins.")
@Assert(true, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.source-code"))
@Assert(true, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2076 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_207700
* @tc.name      : TestCase_2077
* @tc.desc      : compare between "general.c-source" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2077(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2077 begins.")
@Assert(true, getTypeDescriptor("general.c-source").belongsTo("general.source-code"))
@Assert(true, getTypeDescriptor("general.c-source").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2077 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_207800
* @tc.name      : TestCase_2078
* @tc.desc      : compare between "general.c-header" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2078(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2078 begins.")
@Assert(true, getTypeDescriptor("general.c-header").belongsTo("general.source-code"))
@Assert(true, getTypeDescriptor("general.c-header").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2078 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_207900
* @tc.name      : TestCase_2079
* @tc.desc      : compare between "general.css" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2079(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2079 begins.")
@Assert(true, getTypeDescriptor("general.css").belongsTo("general.source-code"))
@Assert(true, getTypeDescriptor("general.css").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2079 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_208000
* @tc.name      : TestCase_2080
* @tc.desc      : compare between "general.java-script" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2080(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2080 begins.")
@Assert(true, getTypeDescriptor("general.java-script").belongsTo("general.source-code"))
@Assert(true, getTypeDescriptor("general.java-script").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2080 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_208100
* @tc.name      : TestCase_2081
* @tc.desc      : compare between "general.type-script" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2081(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2081 begins.")
@Assert(true, getTypeDescriptor("general.type-script").belongsTo("general.source-code"))
@Assert(true, getTypeDescriptor("general.type-script").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2081 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_208200
* @tc.name      : TestCase_2082
* @tc.desc      : compare between "general.ruby-script" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2082(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2082 begins.")
@Assert(true, getTypeDescriptor("general.ruby-script").belongsTo("general.source-code"))
@Assert(true, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2082 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_208300
* @tc.name      : TestCase_2083
* @tc.desc      : compare between "general.python-script" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2083(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2083 begins.")
@Assert(true, getTypeDescriptor("general.python-script").belongsTo("general.source-code"))
@Assert(true, getTypeDescriptor("general.python-script").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2083 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_208400
* @tc.name      : TestCase_2084
* @tc.desc      : compare between "general.php-script" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2084(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2084 begins.")
@Assert(true, getTypeDescriptor("general.php-script").belongsTo("general.source-code"))
@Assert(true, getTypeDescriptor("general.php-script").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2084 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_208500
* @tc.name      : TestCase_2085
* @tc.desc      : compare between "general.perl-script" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2085(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2085 begins.")
@Assert(true, getTypeDescriptor("general.perl-script").belongsTo("general.source-code"))
@Assert(true, getTypeDescriptor("general.perl-script").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2085 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_208600
* @tc.name      : TestCase_2086
* @tc.desc      : compare between "general.csh-script" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2086(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2086 begins.")
@Assert(true, getTypeDescriptor("general.csh-script").belongsTo("general.source-code"))
@Assert(true, getTypeDescriptor("general.csh-script").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2086 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_208700
* @tc.name      : TestCase_2087
* @tc.desc      : compare between "general.shell-script" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2087(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2087 begins.")
@Assert(true, getTypeDescriptor("general.shell-script").belongsTo("general.source-code"))
@Assert(true, getTypeDescriptor("general.shell-script").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2087 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_208800
* @tc.name      : TestCase_2088
* @tc.desc      : compare between "general.script" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2088(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2088 begins.")
@Assert(true, getTypeDescriptor("general.script").belongsTo("general.source-code"))
@Assert(true, getTypeDescriptor("general.script").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2088 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_208900
* @tc.name      : TestCase_2089
* @tc.desc      : compare between "general.source-code" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2089(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2089 begins.")
@Assert(true, getTypeDescriptor("general.source-code").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.source-code"))
@Assert(true, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2089 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_209000
* @tc.name      : TestCase_2090
* @tc.desc      : compare between "com.real.smil" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2090(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2090 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2090 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_209100
* @tc.name      : TestCase_2091
* @tc.desc      : compare between "general.rss" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2091(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2091 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2091 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_209200
* @tc.name      : TestCase_2092
* @tc.desc      : compare between "general.xhtml" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2092(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2092 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2092 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_209300
* @tc.name      : TestCase_2093
* @tc.desc      : compare between "general.xml" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2093(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2093 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2093 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_209400
* @tc.name      : TestCase_2094
* @tc.desc      : compare between "general.hyperlink" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2094(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2094 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2094 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_209500
* @tc.name      : TestCase_2095
* @tc.desc      : compare between "general.html" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2095(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2095 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2095 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_209600
* @tc.name      : TestCase_2096
* @tc.desc      : compare between "general.plain-text" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2096(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2096 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.source-code"))
@Assert(true, getTypeDescriptor("general.plain-text").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2096 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_209700
* @tc.name      : TestCase_2097
* @tc.desc      : compare between "general.text" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2097(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2097 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.source-code"))
@Assert(true, getTypeDescriptor("general.text").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2097 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_209800
* @tc.name      : TestCase_2098
* @tc.desc      : compare between "general.composite-object" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2098(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2098 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2098 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_209900
* @tc.name      : TestCase_2099
* @tc.desc      : compare between "general.object" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2099(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2099 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.source-code"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2099 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_210000
* @tc.name      : TestCase_2100
* @tc.desc      : compare between "general.entity" and "general.source-code"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2100(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2100 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.source-code"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.source-code"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.source-code")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2100 ends.")
}

}
