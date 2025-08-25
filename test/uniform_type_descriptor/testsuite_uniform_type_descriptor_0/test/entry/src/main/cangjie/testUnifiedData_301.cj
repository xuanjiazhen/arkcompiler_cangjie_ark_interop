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
class testUnifiedData_301 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3000100
* @tc.name      : TestCase_30001
* @tc.desc      : compare between "general.mpegurl-audio" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30001(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30001 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30001 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3000200
* @tc.name      : TestCase_30002
* @tc.desc      : compare between "general.aifc-audio" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30002(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30002 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30002 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3000300
* @tc.name      : TestCase_30003
* @tc.desc      : compare between "general.au-audio" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30003(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30003 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30003 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3000400
* @tc.name      : TestCase_30004
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30004(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30004 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30004 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3000500
* @tc.name      : TestCase_30005
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30005(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30005 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30005 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3000600
* @tc.name      : TestCase_30006
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30006(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30006 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30006 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3000700
* @tc.name      : TestCase_30007
* @tc.desc      : compare between "general.pcm" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30007(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30007 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30007 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3000800
* @tc.name      : TestCase_30008
* @tc.desc      : compare between "general.ogg" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30008(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30008 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30008 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3000900
* @tc.name      : TestCase_30009
* @tc.desc      : compare between "general.mp3" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30009(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30009 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30009 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3001000
* @tc.name      : TestCase_30010
* @tc.desc      : compare between "general.flac" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30010(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30010 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30010 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3001100
* @tc.name      : TestCase_30011
* @tc.desc      : compare between "general.alac" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30011(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30011 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30011 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3001200
* @tc.name      : TestCase_30012
* @tc.desc      : compare between "general.aiff" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30012(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30012 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30012 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3001300
* @tc.name      : TestCase_30013
* @tc.desc      : compare between "general.aac" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30013(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30013 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30013 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3001400
* @tc.name      : TestCase_30014
* @tc.desc      : compare between "general.audio" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30014(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30014 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30014 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3001500
* @tc.name      : TestCase_30015
* @tc.desc      : compare between "com.adobe.flash" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30015(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30015 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30015 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3001600
* @tc.name      : TestCase_30016
* @tc.desc      : compare between "org.matroska.mkv" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30016(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30016 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30016 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3001700
* @tc.name      : TestCase_30017
* @tc.desc      : compare between "com.real.realmedia" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30017(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30017 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30017 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3001800
* @tc.name      : TestCase_30018
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30018(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30018 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30018 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3001900
* @tc.name      : TestCase_30019
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30019(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30019 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30019 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3002000
* @tc.name      : TestCase_30020
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30020(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30020 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30020 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3002100
* @tc.name      : TestCase_30021
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30021(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30021 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30021 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3002200
* @tc.name      : TestCase_30022
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30022(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30022 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30022 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3002300
* @tc.name      : TestCase_30023
* @tc.desc      : compare between "general.mpegurl-video" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30023(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30023 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30023 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3002400
* @tc.name      : TestCase_30024
* @tc.desc      : compare between "general.ts" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30024(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30024 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30024 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3002500
* @tc.name      : TestCase_30025
* @tc.desc      : compare between "general.3gpp2" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30025(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30025 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30025 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3002600
* @tc.name      : TestCase_30026
* @tc.desc      : compare between "general.3gpp" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30026(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30026 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30026 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3002700
* @tc.name      : TestCase_30027
* @tc.desc      : compare between "general.mpeg-4" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30027(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30027 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30027 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3002800
* @tc.name      : TestCase_30028
* @tc.desc      : compare between "general.mpeg" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30028(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30028 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30028 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3002900
* @tc.name      : TestCase_30029
* @tc.desc      : compare between "general.avi" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30029(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30029 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30029 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3003000
* @tc.name      : TestCase_30030
* @tc.desc      : compare between "general.video" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30030(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30030 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30030 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3003100
* @tc.name      : TestCase_30031
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30031(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30031 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30031 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3003200
* @tc.name      : TestCase_30032
* @tc.desc      : compare between "com.adobe.postscript" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30032(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30032 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30032 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3003300
* @tc.name      : TestCase_30033
* @tc.desc      : compare between "com.adobe.pdf" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30033(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30033 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30033 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3003400
* @tc.name      : TestCase_30034
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30034(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30034 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30034 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3003500
* @tc.name      : TestCase_30035
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30035(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30035 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30035 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3003600
* @tc.name      : TestCase_30036
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30036(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30036 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30036 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3003700
* @tc.name      : TestCase_30037
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30037(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30037 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30037 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3003800
* @tc.name      : TestCase_30038
* @tc.desc      : compare between "com.microsoft.word.dot" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30038(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30038 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30038 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3003900
* @tc.name      : TestCase_30039
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30039(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30039 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30039 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3004000
* @tc.name      : TestCase_30040
* @tc.desc      : compare between "com.microsoft.excel.xls" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30040(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30040 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30040 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3004100
* @tc.name      : TestCase_30041
* @tc.desc      : compare between "com.microsoft.word.doc" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30041(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30041 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30041 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3004200
* @tc.name      : TestCase_30042
* @tc.desc      : compare between "com.kodak.flashpix.image" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30042(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30042 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30042 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3004300
* @tc.name      : TestCase_30043
* @tc.desc      : compare between "com.ilm.openexr-image" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30043(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30043 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30043 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3004400
* @tc.name      : TestCase_30044
* @tc.desc      : compare between "com.sgi.sgi-image" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30044(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30044 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30044 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3004500
* @tc.name      : TestCase_30045
* @tc.desc      : compare between "com.truevision.tga-image" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30045(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30045 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30045 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3004600
* @tc.name      : TestCase_30046
* @tc.desc      : compare between "general.gif" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30046(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30046 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30046 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3004700
* @tc.name      : TestCase_30047
* @tc.desc      : compare between "general.xbitmap-image" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30047(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30047 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30047 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3004800
* @tc.name      : TestCase_30048
* @tc.desc      : compare between "com.js.efx-fax" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30048(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30048 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30048 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3004900
* @tc.name      : TestCase_30049
* @tc.desc      : compare between "com.j2.jfx-fax" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30049(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30049 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30049 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3005000
* @tc.name      : TestCase_30050
* @tc.desc      : compare between "general.fax" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30050(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30050 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30050 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3005100
* @tc.name      : TestCase_30051
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30051(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30051 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30051 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3005200
* @tc.name      : TestCase_30052
* @tc.desc      : compare between "com.adobe.photoshop-image" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30052(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30052 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30052 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3005300
* @tc.name      : TestCase_30053
* @tc.desc      : compare between "com.microsoft.ico" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30053(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30053 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30053 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3005400
* @tc.name      : TestCase_30054
* @tc.desc      : compare between "com.microsoft.bmp" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30054(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30054 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30054 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3005500
* @tc.name      : TestCase_30055
* @tc.desc      : compare between "general.tiff" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30055(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30055 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30055 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3005600
* @tc.name      : TestCase_30056
* @tc.desc      : compare between "general.raw-image" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30056(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30056 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30056 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3005700
* @tc.name      : TestCase_30057
* @tc.desc      : compare between "general.png" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30057(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30057 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30057 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3005800
* @tc.name      : TestCase_30058
* @tc.desc      : compare between "general.jpeg" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30058(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30058 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30058 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3005900
* @tc.name      : TestCase_30059
* @tc.desc      : compare between "general.image" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30059(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30059 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30059 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3006000
* @tc.name      : TestCase_30060
* @tc.desc      : compare between "general.media" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30060(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30060 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30060 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3006100
* @tc.name      : TestCase_30061
* @tc.desc      : compare between "com.amazon.mobi" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30061(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30061 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30061 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3006200
* @tc.name      : TestCase_30062
* @tc.desc      : compare between "com.amazon.kfx" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30062(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30062 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30062 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3006300
* @tc.name      : TestCase_30063
* @tc.desc      : compare between "com.amazon.azw3" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30063(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30063 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30063 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3006400
* @tc.name      : TestCase_30064
* @tc.desc      : compare between "com.amazon.azw" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30064(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30064 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30064 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3006500
* @tc.name      : TestCase_30065
* @tc.desc      : compare between "general.epub" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30065(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30065 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30065 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3006600
* @tc.name      : TestCase_30066
* @tc.desc      : compare between "general.ebook" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30066(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30066 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30066 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3006700
* @tc.name      : TestCase_30067
* @tc.desc      : compare between "general.tab-separated-values-text" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30067(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30067 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30067 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3006800
* @tc.name      : TestCase_30068
* @tc.desc      : compare between "general.comma-separated-values-text" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30068(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30068 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30068 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3006900
* @tc.name      : TestCase_30069
* @tc.desc      : compare between "general.delimited-values-text" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30069(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30069 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30069 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3007000
* @tc.name      : TestCase_30070
* @tc.desc      : compare between "general.rich-text" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30070(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30070 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30070 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3007100
* @tc.name      : TestCase_30071
* @tc.desc      : compare between "general.asc-text" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30071(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30071 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30071 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3007200
* @tc.name      : TestCase_30072
* @tc.desc      : compare between "general.markdown" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30072(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30072 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30072 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3007300
* @tc.name      : TestCase_30073
* @tc.desc      : compare between "general.tex" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30073(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30073 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30073 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3007400
* @tc.name      : TestCase_30074
* @tc.desc      : compare between "general.java-source" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30074(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30074 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30074 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3007500
* @tc.name      : TestCase_30075
* @tc.desc      : compare between "general.c-plus-plus-source" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30075(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30075 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30075 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3007600
* @tc.name      : TestCase_30076
* @tc.desc      : compare between "general.c-plus-plus-header" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30076(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30076 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30076 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3007700
* @tc.name      : TestCase_30077
* @tc.desc      : compare between "general.c-source" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30077(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30077 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30077 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3007800
* @tc.name      : TestCase_30078
* @tc.desc      : compare between "general.c-header" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30078(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30078 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30078 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3007900
* @tc.name      : TestCase_30079
* @tc.desc      : compare between "general.css" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30079(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30079 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30079 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3008000
* @tc.name      : TestCase_30080
* @tc.desc      : compare between "general.java-script" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30080(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30080 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30080 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3008100
* @tc.name      : TestCase_30081
* @tc.desc      : compare between "general.type-script" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30081(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30081 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30081 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3008200
* @tc.name      : TestCase_30082
* @tc.desc      : compare between "general.ruby-script" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30082(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30082 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30082 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3008300
* @tc.name      : TestCase_30083
* @tc.desc      : compare between "general.python-script" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30083(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30083 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30083 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3008400
* @tc.name      : TestCase_30084
* @tc.desc      : compare between "general.php-script" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30084(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30084 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30084 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3008500
* @tc.name      : TestCase_30085
* @tc.desc      : compare between "general.perl-script" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30085(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30085 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30085 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3008600
* @tc.name      : TestCase_30086
* @tc.desc      : compare between "general.csh-script" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30086(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30086 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30086 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3008700
* @tc.name      : TestCase_30087
* @tc.desc      : compare between "general.shell-script" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30087(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30087 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30087 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3008800
* @tc.name      : TestCase_30088
* @tc.desc      : compare between "general.script" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30088(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30088 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30088 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3008900
* @tc.name      : TestCase_30089
* @tc.desc      : compare between "general.source-code" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30089(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30089 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30089 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3009000
* @tc.name      : TestCase_30090
* @tc.desc      : compare between "com.real.smil" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30090(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30090 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30090 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3009100
* @tc.name      : TestCase_30091
* @tc.desc      : compare between "general.rss" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30091(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30091 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30091 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3009200
* @tc.name      : TestCase_30092
* @tc.desc      : compare between "general.xhtml" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30092(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30092 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30092 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3009300
* @tc.name      : TestCase_30093
* @tc.desc      : compare between "general.xml" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30093(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30093 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30093 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3009400
* @tc.name      : TestCase_30094
* @tc.desc      : compare between "general.hyperlink" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30094(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30094 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30094 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3009500
* @tc.name      : TestCase_30095
* @tc.desc      : compare between "general.html" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30095(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30095 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30095 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3009600
* @tc.name      : TestCase_30096
* @tc.desc      : compare between "general.plain-text" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30096(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30096 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30096 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3009700
* @tc.name      : TestCase_30097
* @tc.desc      : compare between "general.text" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30097(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30097 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30097 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3009800
* @tc.name      : TestCase_30098
* @tc.desc      : compare between "general.composite-object" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30098(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30098 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30098 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3009900
* @tc.name      : TestCase_30099
* @tc.desc      : compare between "general.object" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30099(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30099 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("openharmony.want"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30099 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3010000
* @tc.name      : TestCase_30100
* @tc.desc      : compare between "general.entity" and "openharmony.want"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30100(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30100 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("openharmony.want"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("openharmony.want"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("openharmony.want")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30100 ends.")
}

}
