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
class testUnifiedData_133 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1320100
* @tc.name      : TestCase_13201
* @tc.desc      : compare between "general.mpegurl-audio" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13201(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13201 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13201 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1320200
* @tc.name      : TestCase_13202
* @tc.desc      : compare between "general.aifc-audio" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13202(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13202 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13202 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1320300
* @tc.name      : TestCase_13203
* @tc.desc      : compare between "general.au-audio" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13203(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13203 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13203 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1320400
* @tc.name      : TestCase_13204
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13204(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13204 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13204 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1320500
* @tc.name      : TestCase_13205
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13205(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13205 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13205 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1320600
* @tc.name      : TestCase_13206
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13206(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13206 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13206 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1320700
* @tc.name      : TestCase_13207
* @tc.desc      : compare between "general.pcm" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13207(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13207 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13207 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1320800
* @tc.name      : TestCase_13208
* @tc.desc      : compare between "general.ogg" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13208(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13208 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13208 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1320900
* @tc.name      : TestCase_13209
* @tc.desc      : compare between "general.mp3" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13209(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13209 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13209 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1321000
* @tc.name      : TestCase_13210
* @tc.desc      : compare between "general.flac" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13210(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13210 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13210 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1321100
* @tc.name      : TestCase_13211
* @tc.desc      : compare between "general.alac" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13211(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13211 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13211 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1321200
* @tc.name      : TestCase_13212
* @tc.desc      : compare between "general.aiff" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13212(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13212 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13212 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1321300
* @tc.name      : TestCase_13213
* @tc.desc      : compare between "general.aac" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13213(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13213 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13213 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1321400
* @tc.name      : TestCase_13214
* @tc.desc      : compare between "general.audio" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13214(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13214 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13214 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1321500
* @tc.name      : TestCase_13215
* @tc.desc      : compare between "com.adobe.flash" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13215(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13215 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13215 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1321600
* @tc.name      : TestCase_13216
* @tc.desc      : compare between "org.matroska.mkv" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13216(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13216 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13216 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1321700
* @tc.name      : TestCase_13217
* @tc.desc      : compare between "com.real.realmedia" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13217(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13217 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13217 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1321800
* @tc.name      : TestCase_13218
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13218(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13218 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13218 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1321900
* @tc.name      : TestCase_13219
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13219(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13219 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13219 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1322000
* @tc.name      : TestCase_13220
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13220(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13220 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13220 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1322100
* @tc.name      : TestCase_13221
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13221(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13221 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13221 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1322200
* @tc.name      : TestCase_13222
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13222(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13222 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13222 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1322300
* @tc.name      : TestCase_13223
* @tc.desc      : compare between "general.mpegurl-video" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13223(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13223 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13223 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1322400
* @tc.name      : TestCase_13224
* @tc.desc      : compare between "general.ts" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13224(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13224 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13224 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1322500
* @tc.name      : TestCase_13225
* @tc.desc      : compare between "general.3gpp2" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13225(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13225 begins.")
@Assert(true, getTypeDescriptor("general.3gpp2").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.3gpp2"))
@Assert(true, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13225 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1322600
* @tc.name      : TestCase_13226
* @tc.desc      : compare between "general.3gpp" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13226(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13226 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13226 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1322700
* @tc.name      : TestCase_13227
* @tc.desc      : compare between "general.mpeg-4" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13227(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13227 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13227 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1322800
* @tc.name      : TestCase_13228
* @tc.desc      : compare between "general.mpeg" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13228(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13228 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13228 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1322900
* @tc.name      : TestCase_13229
* @tc.desc      : compare between "general.avi" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13229(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13229 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13229 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1323000
* @tc.name      : TestCase_13230
* @tc.desc      : compare between "general.video" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13230(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13230 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.3gpp2"))
@Assert(true, getTypeDescriptor("general.video").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13230 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1323100
* @tc.name      : TestCase_13231
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13231(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13231 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13231 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1323200
* @tc.name      : TestCase_13232
* @tc.desc      : compare between "com.adobe.postscript" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13232(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13232 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13232 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1323300
* @tc.name      : TestCase_13233
* @tc.desc      : compare between "com.adobe.pdf" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13233(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13233 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13233 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1323400
* @tc.name      : TestCase_13234
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13234(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13234 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13234 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1323500
* @tc.name      : TestCase_13235
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13235(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13235 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13235 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1323600
* @tc.name      : TestCase_13236
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13236(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13236 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13236 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1323700
* @tc.name      : TestCase_13237
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13237(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13237 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13237 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1323800
* @tc.name      : TestCase_13238
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13238(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13238 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13238 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1323900
* @tc.name      : TestCase_13239
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13239(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13239 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13239 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1324000
* @tc.name      : TestCase_13240
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13240(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13240 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13240 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1324100
* @tc.name      : TestCase_13241
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13241(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13241 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13241 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1324200
* @tc.name      : TestCase_13242
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13242(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13242 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13242 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1324300
* @tc.name      : TestCase_13243
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13243(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13243 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13243 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1324400
* @tc.name      : TestCase_13244
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13244(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13244 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13244 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1324500
* @tc.name      : TestCase_13245
* @tc.desc      : compare between "com.truevision.tga-image" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13245(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13245 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13245 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1324600
* @tc.name      : TestCase_13246
* @tc.desc      : compare between "general.gif" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13246(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13246 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13246 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1324700
* @tc.name      : TestCase_13247
* @tc.desc      : compare between "general.xbitmap-image" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13247(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13247 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13247 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1324800
* @tc.name      : TestCase_13248
* @tc.desc      : compare between "com.js.efx-fax" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13248(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13248 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13248 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1324900
* @tc.name      : TestCase_13249
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13249(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13249 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13249 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1325000
* @tc.name      : TestCase_13250
* @tc.desc      : compare between "general.fax" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13250(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13250 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13250 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1325100
* @tc.name      : TestCase_13251
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13251(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13251 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13251 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1325200
* @tc.name      : TestCase_13252
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13252(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13252 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13252 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1325300
* @tc.name      : TestCase_13253
* @tc.desc      : compare between "com.microsoft.ico" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13253(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13253 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13253 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1325400
* @tc.name      : TestCase_13254
* @tc.desc      : compare between "com.microsoft.bmp" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13254(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13254 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13254 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1325500
* @tc.name      : TestCase_13255
* @tc.desc      : compare between "general.tiff" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13255(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13255 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13255 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1325600
* @tc.name      : TestCase_13256
* @tc.desc      : compare between "general.raw-image" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13256(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13256 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13256 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1325700
* @tc.name      : TestCase_13257
* @tc.desc      : compare between "general.png" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13257(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13257 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13257 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1325800
* @tc.name      : TestCase_13258
* @tc.desc      : compare between "general.jpeg" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13258(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13258 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13258 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1325900
* @tc.name      : TestCase_13259
* @tc.desc      : compare between "general.image" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13259(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13259 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13259 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1326000
* @tc.name      : TestCase_13260
* @tc.desc      : compare between "general.media" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13260(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13260 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.3gpp2"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13260 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1326100
* @tc.name      : TestCase_13261
* @tc.desc      : compare between "com.amazon.mobi" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13261(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13261 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13261 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1326200
* @tc.name      : TestCase_13262
* @tc.desc      : compare between "com.amazon.kfx" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13262(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13262 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13262 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1326300
* @tc.name      : TestCase_13263
* @tc.desc      : compare between "com.amazon.azw3" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13263(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13263 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13263 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1326400
* @tc.name      : TestCase_13264
* @tc.desc      : compare between "com.amazon.azw" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13264(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13264 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13264 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1326500
* @tc.name      : TestCase_13265
* @tc.desc      : compare between "general.epub" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13265(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13265 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13265 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1326600
* @tc.name      : TestCase_13266
* @tc.desc      : compare between "general.ebook" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13266(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13266 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13266 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1326700
* @tc.name      : TestCase_13267
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13267(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13267 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13267 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1326800
* @tc.name      : TestCase_13268
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13268(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13268 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13268 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1326900
* @tc.name      : TestCase_13269
* @tc.desc      : compare between "general.delimited-values-text" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13269(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13269 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13269 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1327000
* @tc.name      : TestCase_13270
* @tc.desc      : compare between "general.rich-text" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13270(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13270 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13270 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1327100
* @tc.name      : TestCase_13271
* @tc.desc      : compare between "general.asc-text" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13271(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13271 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13271 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1327200
* @tc.name      : TestCase_13272
* @tc.desc      : compare between "general.markdown" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13272(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13272 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13272 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1327300
* @tc.name      : TestCase_13273
* @tc.desc      : compare between "general.tex" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13273(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13273 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13273 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1327400
* @tc.name      : TestCase_13274
* @tc.desc      : compare between "general.java-source" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13274(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13274 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13274 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1327500
* @tc.name      : TestCase_13275
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13275(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13275 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13275 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1327600
* @tc.name      : TestCase_13276
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13276(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13276 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13276 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1327700
* @tc.name      : TestCase_13277
* @tc.desc      : compare between "general.c-source" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13277(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13277 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13277 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1327800
* @tc.name      : TestCase_13278
* @tc.desc      : compare between "general.c-header" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13278(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13278 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13278 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1327900
* @tc.name      : TestCase_13279
* @tc.desc      : compare between "general.css" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13279(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13279 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13279 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1328000
* @tc.name      : TestCase_13280
* @tc.desc      : compare between "general.java-script" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13280(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13280 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13280 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1328100
* @tc.name      : TestCase_13281
* @tc.desc      : compare between "general.type-script" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13281(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13281 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13281 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1328200
* @tc.name      : TestCase_13282
* @tc.desc      : compare between "general.ruby-script" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13282(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13282 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13282 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1328300
* @tc.name      : TestCase_13283
* @tc.desc      : compare between "general.python-script" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13283(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13283 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13283 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1328400
* @tc.name      : TestCase_13284
* @tc.desc      : compare between "general.php-script" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13284(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13284 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13284 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1328500
* @tc.name      : TestCase_13285
* @tc.desc      : compare between "general.perl-script" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13285(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13285 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13285 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1328600
* @tc.name      : TestCase_13286
* @tc.desc      : compare between "general.csh-script" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13286(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13286 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13286 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1328700
* @tc.name      : TestCase_13287
* @tc.desc      : compare between "general.shell-script" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13287(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13287 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13287 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1328800
* @tc.name      : TestCase_13288
* @tc.desc      : compare between "general.script" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13288(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13288 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13288 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1328900
* @tc.name      : TestCase_13289
* @tc.desc      : compare between "general.source-code" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13289(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13289 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13289 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1329000
* @tc.name      : TestCase_13290
* @tc.desc      : compare between "com.real.smil" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13290(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13290 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13290 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1329100
* @tc.name      : TestCase_13291
* @tc.desc      : compare between "general.rss" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13291(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13291 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13291 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1329200
* @tc.name      : TestCase_13292
* @tc.desc      : compare between "general.xhtml" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13292(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13292 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13292 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1329300
* @tc.name      : TestCase_13293
* @tc.desc      : compare between "general.xml" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13293(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13293 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13293 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1329400
* @tc.name      : TestCase_13294
* @tc.desc      : compare between "general.hyperlink" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13294(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13294 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13294 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1329500
* @tc.name      : TestCase_13295
* @tc.desc      : compare between "general.html" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13295(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13295 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13295 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1329600
* @tc.name      : TestCase_13296
* @tc.desc      : compare between "general.plain-text" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13296(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13296 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13296 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1329700
* @tc.name      : TestCase_13297
* @tc.desc      : compare between "general.text" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13297(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13297 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13297 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1329800
* @tc.name      : TestCase_13298
* @tc.desc      : compare between "general.composite-object" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13298(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13298 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13298 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1329900
* @tc.name      : TestCase_13299
* @tc.desc      : compare between "general.object" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13299(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13299 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.3gpp2"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13299 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1330000
* @tc.name      : TestCase_13300
* @tc.desc      : compare between "general.entity" and "general.3gpp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13300(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13300 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.3gpp2"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.3gpp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13300 ends.")
}

}
