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
class testUnifiedData_231 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2300100
* @tc.name      : TestCase_23001
* @tc.desc      : compare between "general.mpegurl-audio" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23001(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23001 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23001 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2300200
* @tc.name      : TestCase_23002
* @tc.desc      : compare between "general.aifc-audio" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23002(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23002 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23002 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2300300
* @tc.name      : TestCase_23003
* @tc.desc      : compare between "general.au-audio" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23003(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23003 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23003 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2300400
* @tc.name      : TestCase_23004
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23004(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23004 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23004 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2300500
* @tc.name      : TestCase_23005
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23005(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23005 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23005 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2300600
* @tc.name      : TestCase_23006
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23006(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23006 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23006 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2300700
* @tc.name      : TestCase_23007
* @tc.desc      : compare between "general.pcm" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23007(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23007 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23007 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2300800
* @tc.name      : TestCase_23008
* @tc.desc      : compare between "general.ogg" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23008(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23008 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23008 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2300900
* @tc.name      : TestCase_23009
* @tc.desc      : compare between "general.mp3" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23009(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23009 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23009 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2301000
* @tc.name      : TestCase_23010
* @tc.desc      : compare between "general.flac" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23010(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23010 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23010 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2301100
* @tc.name      : TestCase_23011
* @tc.desc      : compare between "general.alac" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23011(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23011 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23011 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2301200
* @tc.name      : TestCase_23012
* @tc.desc      : compare between "general.aiff" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23012(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23012 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23012 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2301300
* @tc.name      : TestCase_23013
* @tc.desc      : compare between "general.aac" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23013(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23013 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23013 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2301400
* @tc.name      : TestCase_23014
* @tc.desc      : compare between "general.audio" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23014(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23014 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23014 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2301500
* @tc.name      : TestCase_23015
* @tc.desc      : compare between "com.adobe.flash" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23015(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23015 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23015 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2301600
* @tc.name      : TestCase_23016
* @tc.desc      : compare between "org.matroska.mkv" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23016(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23016 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23016 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2301700
* @tc.name      : TestCase_23017
* @tc.desc      : compare between "com.real.realmedia" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23017(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23017 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23017 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2301800
* @tc.name      : TestCase_23018
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23018(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23018 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23018 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2301900
* @tc.name      : TestCase_23019
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23019(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23019 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23019 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2302000
* @tc.name      : TestCase_23020
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23020(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23020 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23020 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2302100
* @tc.name      : TestCase_23021
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23021(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23021 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23021 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2302200
* @tc.name      : TestCase_23022
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23022(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23022 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23022 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2302300
* @tc.name      : TestCase_23023
* @tc.desc      : compare between "general.mpegurl-video" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23023(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23023 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23023 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2302400
* @tc.name      : TestCase_23024
* @tc.desc      : compare between "general.ts" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23024(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23024 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23024 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2302500
* @tc.name      : TestCase_23025
* @tc.desc      : compare between "general.3gpp2" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23025(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23025 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23025 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2302600
* @tc.name      : TestCase_23026
* @tc.desc      : compare between "general.3gpp" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23026(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23026 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23026 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2302700
* @tc.name      : TestCase_23027
* @tc.desc      : compare between "general.mpeg-4" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23027(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23027 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23027 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2302800
* @tc.name      : TestCase_23028
* @tc.desc      : compare between "general.mpeg" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23028(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23028 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23028 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2302900
* @tc.name      : TestCase_23029
* @tc.desc      : compare between "general.avi" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23029(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23029 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23029 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2303000
* @tc.name      : TestCase_23030
* @tc.desc      : compare between "general.video" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23030(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23030 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23030 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2303100
* @tc.name      : TestCase_23031
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23031(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23031 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23031 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2303200
* @tc.name      : TestCase_23032
* @tc.desc      : compare between "com.adobe.postscript" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23032(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23032 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23032 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2303300
* @tc.name      : TestCase_23033
* @tc.desc      : compare between "com.adobe.pdf" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23033(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23033 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23033 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2303400
* @tc.name      : TestCase_23034
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23034(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23034 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23034 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2303500
* @tc.name      : TestCase_23035
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23035(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23035 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23035 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2303600
* @tc.name      : TestCase_23036
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23036(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23036 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23036 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2303700
* @tc.name      : TestCase_23037
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23037(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23037 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23037 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2303800
* @tc.name      : TestCase_23038
* @tc.desc      : compare between "com.microsoft.word.dot" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23038(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23038 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23038 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2303900
* @tc.name      : TestCase_23039
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23039(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23039 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23039 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2304000
* @tc.name      : TestCase_23040
* @tc.desc      : compare between "com.microsoft.excel.xls" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23040(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23040 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23040 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2304100
* @tc.name      : TestCase_23041
* @tc.desc      : compare between "com.microsoft.word.doc" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23041(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23041 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23041 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2304200
* @tc.name      : TestCase_23042
* @tc.desc      : compare between "com.kodak.flashpix.image" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23042(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23042 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23042 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2304300
* @tc.name      : TestCase_23043
* @tc.desc      : compare between "com.ilm.openexr-image" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23043(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23043 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23043 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2304400
* @tc.name      : TestCase_23044
* @tc.desc      : compare between "com.sgi.sgi-image" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23044(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23044 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23044 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2304500
* @tc.name      : TestCase_23045
* @tc.desc      : compare between "com.truevision.tga-image" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23045(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23045 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23045 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2304600
* @tc.name      : TestCase_23046
* @tc.desc      : compare between "general.gif" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23046(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23046 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23046 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2304700
* @tc.name      : TestCase_23047
* @tc.desc      : compare between "general.xbitmap-image" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23047(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23047 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23047 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2304800
* @tc.name      : TestCase_23048
* @tc.desc      : compare between "com.js.efx-fax" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23048(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23048 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23048 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2304900
* @tc.name      : TestCase_23049
* @tc.desc      : compare between "com.j2.jfx-fax" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23049(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23049 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23049 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2305000
* @tc.name      : TestCase_23050
* @tc.desc      : compare between "general.fax" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23050(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23050 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23050 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2305100
* @tc.name      : TestCase_23051
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23051(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23051 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23051 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2305200
* @tc.name      : TestCase_23052
* @tc.desc      : compare between "com.adobe.photoshop-image" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23052(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23052 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23052 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2305300
* @tc.name      : TestCase_23053
* @tc.desc      : compare between "com.microsoft.ico" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23053(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23053 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23053 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2305400
* @tc.name      : TestCase_23054
* @tc.desc      : compare between "com.microsoft.bmp" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23054(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23054 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23054 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2305500
* @tc.name      : TestCase_23055
* @tc.desc      : compare between "general.tiff" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23055(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23055 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23055 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2305600
* @tc.name      : TestCase_23056
* @tc.desc      : compare between "general.raw-image" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23056(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23056 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23056 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2305700
* @tc.name      : TestCase_23057
* @tc.desc      : compare between "general.png" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23057(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23057 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23057 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2305800
* @tc.name      : TestCase_23058
* @tc.desc      : compare between "general.jpeg" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23058(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23058 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23058 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2305900
* @tc.name      : TestCase_23059
* @tc.desc      : compare between "general.image" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23059(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23059 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23059 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2306000
* @tc.name      : TestCase_23060
* @tc.desc      : compare between "general.media" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23060(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23060 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23060 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2306100
* @tc.name      : TestCase_23061
* @tc.desc      : compare between "com.amazon.mobi" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23061(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23061 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23061 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2306200
* @tc.name      : TestCase_23062
* @tc.desc      : compare between "com.amazon.kfx" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23062(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23062 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23062 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2306300
* @tc.name      : TestCase_23063
* @tc.desc      : compare between "com.amazon.azw3" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23063(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23063 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23063 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2306400
* @tc.name      : TestCase_23064
* @tc.desc      : compare between "com.amazon.azw" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23064(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23064 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23064 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2306500
* @tc.name      : TestCase_23065
* @tc.desc      : compare between "general.epub" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23065(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23065 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23065 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2306600
* @tc.name      : TestCase_23066
* @tc.desc      : compare between "general.ebook" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23066(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23066 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23066 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2306700
* @tc.name      : TestCase_23067
* @tc.desc      : compare between "general.tab-separated-values-text" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23067(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23067 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23067 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2306800
* @tc.name      : TestCase_23068
* @tc.desc      : compare between "general.comma-separated-values-text" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23068(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23068 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23068 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2306900
* @tc.name      : TestCase_23069
* @tc.desc      : compare between "general.delimited-values-text" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23069(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23069 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23069 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2307000
* @tc.name      : TestCase_23070
* @tc.desc      : compare between "general.rich-text" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23070(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23070 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23070 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2307100
* @tc.name      : TestCase_23071
* @tc.desc      : compare between "general.asc-text" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23071(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23071 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23071 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2307200
* @tc.name      : TestCase_23072
* @tc.desc      : compare between "general.markdown" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23072(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23072 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23072 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2307300
* @tc.name      : TestCase_23073
* @tc.desc      : compare between "general.tex" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23073(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23073 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23073 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2307400
* @tc.name      : TestCase_23074
* @tc.desc      : compare between "general.java-source" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23074(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23074 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23074 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2307500
* @tc.name      : TestCase_23075
* @tc.desc      : compare between "general.c-plus-plus-source" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23075(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23075 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23075 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2307600
* @tc.name      : TestCase_23076
* @tc.desc      : compare between "general.c-plus-plus-header" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23076(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23076 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23076 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2307700
* @tc.name      : TestCase_23077
* @tc.desc      : compare between "general.c-source" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23077(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23077 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23077 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2307800
* @tc.name      : TestCase_23078
* @tc.desc      : compare between "general.c-header" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23078(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23078 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23078 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2307900
* @tc.name      : TestCase_23079
* @tc.desc      : compare between "general.css" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23079(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23079 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23079 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2308000
* @tc.name      : TestCase_23080
* @tc.desc      : compare between "general.java-script" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23080(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23080 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23080 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2308100
* @tc.name      : TestCase_23081
* @tc.desc      : compare between "general.type-script" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23081(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23081 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23081 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2308200
* @tc.name      : TestCase_23082
* @tc.desc      : compare between "general.ruby-script" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23082(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23082 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23082 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2308300
* @tc.name      : TestCase_23083
* @tc.desc      : compare between "general.python-script" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23083(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23083 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23083 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2308400
* @tc.name      : TestCase_23084
* @tc.desc      : compare between "general.php-script" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23084(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23084 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23084 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2308500
* @tc.name      : TestCase_23085
* @tc.desc      : compare between "general.perl-script" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23085(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23085 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23085 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2308600
* @tc.name      : TestCase_23086
* @tc.desc      : compare between "general.csh-script" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23086(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23086 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23086 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2308700
* @tc.name      : TestCase_23087
* @tc.desc      : compare between "general.shell-script" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23087(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23087 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23087 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2308800
* @tc.name      : TestCase_23088
* @tc.desc      : compare between "general.script" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23088(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23088 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23088 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2308900
* @tc.name      : TestCase_23089
* @tc.desc      : compare between "general.source-code" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23089(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23089 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23089 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2309000
* @tc.name      : TestCase_23090
* @tc.desc      : compare between "com.real.smil" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23090(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23090 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23090 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2309100
* @tc.name      : TestCase_23091
* @tc.desc      : compare between "general.rss" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23091(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23091 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23091 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2309200
* @tc.name      : TestCase_23092
* @tc.desc      : compare between "general.xhtml" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23092(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23092 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23092 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2309300
* @tc.name      : TestCase_23093
* @tc.desc      : compare between "general.xml" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23093(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23093 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23093 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2309400
* @tc.name      : TestCase_23094
* @tc.desc      : compare between "general.hyperlink" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23094(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23094 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23094 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2309500
* @tc.name      : TestCase_23095
* @tc.desc      : compare between "general.html" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23095(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23095 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23095 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2309600
* @tc.name      : TestCase_23096
* @tc.desc      : compare between "general.plain-text" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23096(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23096 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23096 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2309700
* @tc.name      : TestCase_23097
* @tc.desc      : compare between "general.text" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23097(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23097 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23097 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2309800
* @tc.name      : TestCase_23098
* @tc.desc      : compare between "general.composite-object" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23098(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23098 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(true, getTypeDescriptor("general.composite-object").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23098 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2309900
* @tc.name      : TestCase_23099
* @tc.desc      : compare between "general.object" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23099(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23099 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23099 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2310000
* @tc.name      : TestCase_23100
* @tc.desc      : compare between "general.entity" and "org.openxmlformats.presentationml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23100(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23100 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("org.openxmlformats.presentationml.template"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("org.openxmlformats.presentationml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23100 ends.")
}

}
