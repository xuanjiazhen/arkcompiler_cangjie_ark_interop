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
class testUnifiedData_91 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_900100
* @tc.name      : TestCase_9001
* @tc.desc      : compare between "general.mpegurl-audio" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9001(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9001 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9001 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_900200
* @tc.name      : TestCase_9002
* @tc.desc      : compare between "general.aifc-audio" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9002(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9002 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9002 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_900300
* @tc.name      : TestCase_9003
* @tc.desc      : compare between "general.au-audio" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9003(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9003 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9003 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_900400
* @tc.name      : TestCase_9004
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9004(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9004 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9004 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_900500
* @tc.name      : TestCase_9005
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9005(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9005 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9005 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_900600
* @tc.name      : TestCase_9006
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9006(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9006 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9006 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_900700
* @tc.name      : TestCase_9007
* @tc.desc      : compare between "general.pcm" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9007(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9007 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9007 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_900800
* @tc.name      : TestCase_9008
* @tc.desc      : compare between "general.ogg" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9008(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9008 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9008 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_900900
* @tc.name      : TestCase_9009
* @tc.desc      : compare between "general.mp3" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9009(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9009 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9009 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_901000
* @tc.name      : TestCase_9010
* @tc.desc      : compare between "general.flac" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9010(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9010 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9010 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_901100
* @tc.name      : TestCase_9011
* @tc.desc      : compare between "general.alac" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9011(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9011 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9011 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_901200
* @tc.name      : TestCase_9012
* @tc.desc      : compare between "general.aiff" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9012(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9012 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9012 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_901300
* @tc.name      : TestCase_9013
* @tc.desc      : compare between "general.aac" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9013(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9013 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9013 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_901400
* @tc.name      : TestCase_9014
* @tc.desc      : compare between "general.audio" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9014(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9014 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9014 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_901500
* @tc.name      : TestCase_9015
* @tc.desc      : compare between "com.adobe.flash" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9015(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9015 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9015 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_901600
* @tc.name      : TestCase_9016
* @tc.desc      : compare between "org.matroska.mkv" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9016(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9016 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9016 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_901700
* @tc.name      : TestCase_9017
* @tc.desc      : compare between "com.real.realmedia" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9017(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9017 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9017 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_901800
* @tc.name      : TestCase_9018
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9018(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9018 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9018 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_901900
* @tc.name      : TestCase_9019
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9019(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9019 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9019 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_902000
* @tc.name      : TestCase_9020
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9020(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9020 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9020 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_902100
* @tc.name      : TestCase_9021
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9021(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9021 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9021 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_902200
* @tc.name      : TestCase_9022
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9022(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9022 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9022 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_902300
* @tc.name      : TestCase_9023
* @tc.desc      : compare between "general.mpegurl-video" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9023(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9023 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9023 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_902400
* @tc.name      : TestCase_9024
* @tc.desc      : compare between "general.ts" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9024(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9024 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9024 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_902500
* @tc.name      : TestCase_9025
* @tc.desc      : compare between "general.3gpp2" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9025(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9025 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9025 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_902600
* @tc.name      : TestCase_9026
* @tc.desc      : compare between "general.3gpp" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9026(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9026 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9026 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_902700
* @tc.name      : TestCase_9027
* @tc.desc      : compare between "general.mpeg-4" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9027(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9027 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9027 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_902800
* @tc.name      : TestCase_9028
* @tc.desc      : compare between "general.mpeg" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9028(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9028 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9028 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_902900
* @tc.name      : TestCase_9029
* @tc.desc      : compare between "general.avi" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9029(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9029 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9029 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_903000
* @tc.name      : TestCase_9030
* @tc.desc      : compare between "general.video" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9030(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9030 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9030 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_903100
* @tc.name      : TestCase_9031
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9031(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9031 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9031 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_903200
* @tc.name      : TestCase_9032
* @tc.desc      : compare between "com.adobe.postscript" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9032(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9032 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9032 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_903300
* @tc.name      : TestCase_9033
* @tc.desc      : compare between "com.adobe.pdf" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9033(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9033 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9033 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_903400
* @tc.name      : TestCase_9034
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9034(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9034 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9034 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_903500
* @tc.name      : TestCase_9035
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9035(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9035 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9035 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_903600
* @tc.name      : TestCase_9036
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9036(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9036 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9036 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_903700
* @tc.name      : TestCase_9037
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9037(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9037 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9037 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_903800
* @tc.name      : TestCase_9038
* @tc.desc      : compare between "com.microsoft.word.dot" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9038(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9038 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9038 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_903900
* @tc.name      : TestCase_9039
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9039(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9039 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9039 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_904000
* @tc.name      : TestCase_9040
* @tc.desc      : compare between "com.microsoft.excel.xls" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9040(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9040 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9040 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_904100
* @tc.name      : TestCase_9041
* @tc.desc      : compare between "com.microsoft.word.doc" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9041(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9041 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9041 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_904200
* @tc.name      : TestCase_9042
* @tc.desc      : compare between "com.kodak.flashpix.image" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9042(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9042 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9042 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_904300
* @tc.name      : TestCase_9043
* @tc.desc      : compare between "com.ilm.openexr-image" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9043(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9043 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9043 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_904400
* @tc.name      : TestCase_9044
* @tc.desc      : compare between "com.sgi.sgi-image" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9044(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9044 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9044 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_904500
* @tc.name      : TestCase_9045
* @tc.desc      : compare between "com.truevision.tga-image" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9045(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9045 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9045 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_904600
* @tc.name      : TestCase_9046
* @tc.desc      : compare between "general.gif" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9046(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9046 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9046 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_904700
* @tc.name      : TestCase_9047
* @tc.desc      : compare between "general.xbitmap-image" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9047(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9047 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9047 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_904800
* @tc.name      : TestCase_9048
* @tc.desc      : compare between "com.js.efx-fax" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9048(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9048 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9048 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_904900
* @tc.name      : TestCase_9049
* @tc.desc      : compare between "com.j2.jfx-fax" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9049(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9049 begins.")
@Assert(true, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.j2.jfx-fax"))
@Assert(true, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9049 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_905000
* @tc.name      : TestCase_9050
* @tc.desc      : compare between "general.fax" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9050(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9050 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.j2.jfx-fax"))
@Assert(true, getTypeDescriptor("general.fax").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9050 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_905100
* @tc.name      : TestCase_9051
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9051(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9051 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9051 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_905200
* @tc.name      : TestCase_9052
* @tc.desc      : compare between "com.adobe.photoshop-image" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9052(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9052 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9052 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_905300
* @tc.name      : TestCase_9053
* @tc.desc      : compare between "com.microsoft.ico" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9053(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9053 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9053 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_905400
* @tc.name      : TestCase_9054
* @tc.desc      : compare between "com.microsoft.bmp" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9054(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9054 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9054 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_905500
* @tc.name      : TestCase_9055
* @tc.desc      : compare between "general.tiff" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9055(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9055 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9055 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_905600
* @tc.name      : TestCase_9056
* @tc.desc      : compare between "general.raw-image" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9056(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9056 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9056 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_905700
* @tc.name      : TestCase_9057
* @tc.desc      : compare between "general.png" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9057(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9057 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9057 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_905800
* @tc.name      : TestCase_9058
* @tc.desc      : compare between "general.jpeg" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9058(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9058 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9058 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_905900
* @tc.name      : TestCase_9059
* @tc.desc      : compare between "general.image" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9059(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9059 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.j2.jfx-fax"))
@Assert(true, getTypeDescriptor("general.image").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9059 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_906000
* @tc.name      : TestCase_9060
* @tc.desc      : compare between "general.media" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9060(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9060 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.j2.jfx-fax"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9060 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_906100
* @tc.name      : TestCase_9061
* @tc.desc      : compare between "com.amazon.mobi" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9061(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9061 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9061 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_906200
* @tc.name      : TestCase_9062
* @tc.desc      : compare between "com.amazon.kfx" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9062(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9062 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9062 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_906300
* @tc.name      : TestCase_9063
* @tc.desc      : compare between "com.amazon.azw3" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9063(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9063 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9063 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_906400
* @tc.name      : TestCase_9064
* @tc.desc      : compare between "com.amazon.azw" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9064(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9064 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9064 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_906500
* @tc.name      : TestCase_9065
* @tc.desc      : compare between "general.epub" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9065(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9065 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9065 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_906600
* @tc.name      : TestCase_9066
* @tc.desc      : compare between "general.ebook" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9066(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9066 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9066 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_906700
* @tc.name      : TestCase_9067
* @tc.desc      : compare between "general.tab-separated-values-text" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9067(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9067 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9067 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_906800
* @tc.name      : TestCase_9068
* @tc.desc      : compare between "general.comma-separated-values-text" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9068(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9068 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9068 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_906900
* @tc.name      : TestCase_9069
* @tc.desc      : compare between "general.delimited-values-text" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9069(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9069 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9069 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_907000
* @tc.name      : TestCase_9070
* @tc.desc      : compare between "general.rich-text" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9070(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9070 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9070 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_907100
* @tc.name      : TestCase_9071
* @tc.desc      : compare between "general.asc-text" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9071(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9071 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9071 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_907200
* @tc.name      : TestCase_9072
* @tc.desc      : compare between "general.markdown" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9072(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9072 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9072 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_907300
* @tc.name      : TestCase_9073
* @tc.desc      : compare between "general.tex" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9073(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9073 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9073 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_907400
* @tc.name      : TestCase_9074
* @tc.desc      : compare between "general.java-source" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9074(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9074 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9074 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_907500
* @tc.name      : TestCase_9075
* @tc.desc      : compare between "general.c-plus-plus-source" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9075(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9075 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9075 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_907600
* @tc.name      : TestCase_9076
* @tc.desc      : compare between "general.c-plus-plus-header" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9076(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9076 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9076 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_907700
* @tc.name      : TestCase_9077
* @tc.desc      : compare between "general.c-source" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9077(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9077 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9077 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_907800
* @tc.name      : TestCase_9078
* @tc.desc      : compare between "general.c-header" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9078(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9078 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9078 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_907900
* @tc.name      : TestCase_9079
* @tc.desc      : compare between "general.css" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9079(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9079 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9079 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_908000
* @tc.name      : TestCase_9080
* @tc.desc      : compare between "general.java-script" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9080(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9080 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9080 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_908100
* @tc.name      : TestCase_9081
* @tc.desc      : compare between "general.type-script" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9081(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9081 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9081 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_908200
* @tc.name      : TestCase_9082
* @tc.desc      : compare between "general.ruby-script" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9082(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9082 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9082 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_908300
* @tc.name      : TestCase_9083
* @tc.desc      : compare between "general.python-script" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9083(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9083 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9083 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_908400
* @tc.name      : TestCase_9084
* @tc.desc      : compare between "general.php-script" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9084(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9084 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9084 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_908500
* @tc.name      : TestCase_9085
* @tc.desc      : compare between "general.perl-script" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9085(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9085 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9085 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_908600
* @tc.name      : TestCase_9086
* @tc.desc      : compare between "general.csh-script" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9086(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9086 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9086 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_908700
* @tc.name      : TestCase_9087
* @tc.desc      : compare between "general.shell-script" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9087(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9087 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9087 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_908800
* @tc.name      : TestCase_9088
* @tc.desc      : compare between "general.script" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9088(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9088 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9088 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_908900
* @tc.name      : TestCase_9089
* @tc.desc      : compare between "general.source-code" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9089(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9089 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9089 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_909000
* @tc.name      : TestCase_9090
* @tc.desc      : compare between "com.real.smil" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9090(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9090 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9090 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_909100
* @tc.name      : TestCase_9091
* @tc.desc      : compare between "general.rss" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9091(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9091 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9091 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_909200
* @tc.name      : TestCase_9092
* @tc.desc      : compare between "general.xhtml" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9092(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9092 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9092 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_909300
* @tc.name      : TestCase_9093
* @tc.desc      : compare between "general.xml" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9093(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9093 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9093 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_909400
* @tc.name      : TestCase_9094
* @tc.desc      : compare between "general.hyperlink" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9094(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9094 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9094 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_909500
* @tc.name      : TestCase_9095
* @tc.desc      : compare between "general.html" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9095(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9095 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9095 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_909600
* @tc.name      : TestCase_9096
* @tc.desc      : compare between "general.plain-text" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9096(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9096 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9096 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_909700
* @tc.name      : TestCase_9097
* @tc.desc      : compare between "general.text" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9097(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9097 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9097 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_909800
* @tc.name      : TestCase_9098
* @tc.desc      : compare between "general.composite-object" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9098(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9098 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9098 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_909900
* @tc.name      : TestCase_9099
* @tc.desc      : compare between "general.object" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9099(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9099 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.j2.jfx-fax"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9099 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_910000
* @tc.name      : TestCase_9100
* @tc.desc      : compare between "general.entity" and "com.j2.jfx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9100(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9100 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.j2.jfx-fax"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.j2.jfx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9100 ends.")
}

}
