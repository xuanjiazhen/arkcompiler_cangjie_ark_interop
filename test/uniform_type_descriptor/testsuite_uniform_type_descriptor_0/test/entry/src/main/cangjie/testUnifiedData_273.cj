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
class testUnifiedData_273 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2720100
* @tc.name      : TestCase_27201
* @tc.desc      : compare between "general.mpegurl-audio" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27201(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27201 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27201 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2720200
* @tc.name      : TestCase_27202
* @tc.desc      : compare between "general.aifc-audio" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27202(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27202 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27202 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2720300
* @tc.name      : TestCase_27203
* @tc.desc      : compare between "general.au-audio" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27203(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27203 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27203 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2720400
* @tc.name      : TestCase_27204
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27204(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27204 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27204 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2720500
* @tc.name      : TestCase_27205
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27205(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27205 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27205 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2720600
* @tc.name      : TestCase_27206
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27206(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27206 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27206 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2720700
* @tc.name      : TestCase_27207
* @tc.desc      : compare between "general.pcm" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27207(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27207 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27207 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2720800
* @tc.name      : TestCase_27208
* @tc.desc      : compare between "general.ogg" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27208(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27208 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27208 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2720900
* @tc.name      : TestCase_27209
* @tc.desc      : compare between "general.mp3" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27209(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27209 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27209 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2721000
* @tc.name      : TestCase_27210
* @tc.desc      : compare between "general.flac" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27210(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27210 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27210 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2721100
* @tc.name      : TestCase_27211
* @tc.desc      : compare between "general.alac" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27211(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27211 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27211 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2721200
* @tc.name      : TestCase_27212
* @tc.desc      : compare between "general.aiff" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27212(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27212 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27212 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2721300
* @tc.name      : TestCase_27213
* @tc.desc      : compare between "general.aac" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27213(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27213 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27213 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2721400
* @tc.name      : TestCase_27214
* @tc.desc      : compare between "general.audio" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27214(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27214 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27214 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2721500
* @tc.name      : TestCase_27215
* @tc.desc      : compare between "com.adobe.flash" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27215(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27215 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27215 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2721600
* @tc.name      : TestCase_27216
* @tc.desc      : compare between "org.matroska.mkv" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27216(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27216 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27216 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2721700
* @tc.name      : TestCase_27217
* @tc.desc      : compare between "com.real.realmedia" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27217(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27217 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27217 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2721800
* @tc.name      : TestCase_27218
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27218(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27218 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27218 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2721900
* @tc.name      : TestCase_27219
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27219(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27219 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27219 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2722000
* @tc.name      : TestCase_27220
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27220(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27220 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27220 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2722100
* @tc.name      : TestCase_27221
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27221(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27221 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27221 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2722200
* @tc.name      : TestCase_27222
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27222(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27222 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27222 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2722300
* @tc.name      : TestCase_27223
* @tc.desc      : compare between "general.mpegurl-video" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27223(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27223 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27223 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2722400
* @tc.name      : TestCase_27224
* @tc.desc      : compare between "general.ts" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27224(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27224 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27224 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2722500
* @tc.name      : TestCase_27225
* @tc.desc      : compare between "general.3gpp2" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27225(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27225 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27225 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2722600
* @tc.name      : TestCase_27226
* @tc.desc      : compare between "general.3gpp" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27226(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27226 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27226 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2722700
* @tc.name      : TestCase_27227
* @tc.desc      : compare between "general.mpeg-4" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27227(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27227 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27227 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2722800
* @tc.name      : TestCase_27228
* @tc.desc      : compare between "general.mpeg" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27228(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27228 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27228 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2722900
* @tc.name      : TestCase_27229
* @tc.desc      : compare between "general.avi" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27229(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27229 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27229 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2723000
* @tc.name      : TestCase_27230
* @tc.desc      : compare between "general.video" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27230(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27230 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27230 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2723100
* @tc.name      : TestCase_27231
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27231(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27231 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27231 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2723200
* @tc.name      : TestCase_27232
* @tc.desc      : compare between "com.adobe.postscript" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27232(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27232 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27232 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2723300
* @tc.name      : TestCase_27233
* @tc.desc      : compare between "com.adobe.pdf" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27233(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27233 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27233 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2723400
* @tc.name      : TestCase_27234
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27234(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27234 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27234 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2723500
* @tc.name      : TestCase_27235
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27235(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27235 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27235 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2723600
* @tc.name      : TestCase_27236
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27236(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27236 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27236 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2723700
* @tc.name      : TestCase_27237
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27237(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27237 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27237 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2723800
* @tc.name      : TestCase_27238
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27238(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27238 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27238 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2723900
* @tc.name      : TestCase_27239
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27239(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27239 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27239 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2724000
* @tc.name      : TestCase_27240
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27240(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27240 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27240 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2724100
* @tc.name      : TestCase_27241
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27241(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27241 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27241 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2724200
* @tc.name      : TestCase_27242
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27242(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27242 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27242 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2724300
* @tc.name      : TestCase_27243
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27243(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27243 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27243 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2724400
* @tc.name      : TestCase_27244
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27244(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27244 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27244 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2724500
* @tc.name      : TestCase_27245
* @tc.desc      : compare between "com.truevision.tga-image" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27245(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27245 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27245 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2724600
* @tc.name      : TestCase_27246
* @tc.desc      : compare between "general.gif" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27246(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27246 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27246 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2724700
* @tc.name      : TestCase_27247
* @tc.desc      : compare between "general.xbitmap-image" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27247(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27247 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27247 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2724800
* @tc.name      : TestCase_27248
* @tc.desc      : compare between "com.js.efx-fax" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27248(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27248 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27248 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2724900
* @tc.name      : TestCase_27249
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27249(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27249 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27249 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2725000
* @tc.name      : TestCase_27250
* @tc.desc      : compare between "general.fax" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27250(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27250 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27250 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2725100
* @tc.name      : TestCase_27251
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27251(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27251 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27251 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2725200
* @tc.name      : TestCase_27252
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27252(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27252 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27252 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2725300
* @tc.name      : TestCase_27253
* @tc.desc      : compare between "com.microsoft.ico" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27253(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27253 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27253 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2725400
* @tc.name      : TestCase_27254
* @tc.desc      : compare between "com.microsoft.bmp" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27254(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27254 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27254 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2725500
* @tc.name      : TestCase_27255
* @tc.desc      : compare between "general.tiff" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27255(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27255 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27255 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2725600
* @tc.name      : TestCase_27256
* @tc.desc      : compare between "general.raw-image" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27256(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27256 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27256 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2725700
* @tc.name      : TestCase_27257
* @tc.desc      : compare between "general.png" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27257(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27257 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27257 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2725800
* @tc.name      : TestCase_27258
* @tc.desc      : compare between "general.jpeg" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27258(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27258 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27258 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2725900
* @tc.name      : TestCase_27259
* @tc.desc      : compare between "general.image" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27259(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27259 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27259 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2726000
* @tc.name      : TestCase_27260
* @tc.desc      : compare between "general.media" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27260(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27260 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27260 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2726100
* @tc.name      : TestCase_27261
* @tc.desc      : compare between "com.amazon.mobi" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27261(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27261 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27261 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2726200
* @tc.name      : TestCase_27262
* @tc.desc      : compare between "com.amazon.kfx" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27262(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27262 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27262 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2726300
* @tc.name      : TestCase_27263
* @tc.desc      : compare between "com.amazon.azw3" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27263(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27263 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27263 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2726400
* @tc.name      : TestCase_27264
* @tc.desc      : compare between "com.amazon.azw" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27264(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27264 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27264 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2726500
* @tc.name      : TestCase_27265
* @tc.desc      : compare between "general.epub" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27265(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27265 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27265 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2726600
* @tc.name      : TestCase_27266
* @tc.desc      : compare between "general.ebook" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27266(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27266 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27266 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2726700
* @tc.name      : TestCase_27267
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27267(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27267 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27267 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2726800
* @tc.name      : TestCase_27268
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27268(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27268 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27268 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2726900
* @tc.name      : TestCase_27269
* @tc.desc      : compare between "general.delimited-values-text" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27269(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27269 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27269 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2727000
* @tc.name      : TestCase_27270
* @tc.desc      : compare between "general.rich-text" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27270(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27270 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27270 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2727100
* @tc.name      : TestCase_27271
* @tc.desc      : compare between "general.asc-text" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27271(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27271 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27271 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2727200
* @tc.name      : TestCase_27272
* @tc.desc      : compare between "general.markdown" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27272(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27272 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27272 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2727300
* @tc.name      : TestCase_27273
* @tc.desc      : compare between "general.tex" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27273(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27273 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27273 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2727400
* @tc.name      : TestCase_27274
* @tc.desc      : compare between "general.java-source" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27274(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27274 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27274 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2727500
* @tc.name      : TestCase_27275
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27275(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27275 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27275 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2727600
* @tc.name      : TestCase_27276
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27276(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27276 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27276 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2727700
* @tc.name      : TestCase_27277
* @tc.desc      : compare between "general.c-source" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27277(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27277 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27277 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2727800
* @tc.name      : TestCase_27278
* @tc.desc      : compare between "general.c-header" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27278(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27278 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27278 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2727900
* @tc.name      : TestCase_27279
* @tc.desc      : compare between "general.css" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27279(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27279 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27279 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2728000
* @tc.name      : TestCase_27280
* @tc.desc      : compare between "general.java-script" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27280(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27280 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27280 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2728100
* @tc.name      : TestCase_27281
* @tc.desc      : compare between "general.type-script" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27281(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27281 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27281 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2728200
* @tc.name      : TestCase_27282
* @tc.desc      : compare between "general.ruby-script" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27282(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27282 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27282 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2728300
* @tc.name      : TestCase_27283
* @tc.desc      : compare between "general.python-script" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27283(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27283 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27283 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2728400
* @tc.name      : TestCase_27284
* @tc.desc      : compare between "general.php-script" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27284(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27284 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27284 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2728500
* @tc.name      : TestCase_27285
* @tc.desc      : compare between "general.perl-script" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27285(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27285 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27285 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2728600
* @tc.name      : TestCase_27286
* @tc.desc      : compare between "general.csh-script" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27286(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27286 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27286 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2728700
* @tc.name      : TestCase_27287
* @tc.desc      : compare between "general.shell-script" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27287(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27287 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27287 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2728800
* @tc.name      : TestCase_27288
* @tc.desc      : compare between "general.script" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27288(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27288 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27288 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2728900
* @tc.name      : TestCase_27289
* @tc.desc      : compare between "general.source-code" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27289(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27289 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27289 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2729000
* @tc.name      : TestCase_27290
* @tc.desc      : compare between "com.real.smil" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27290(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27290 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27290 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2729100
* @tc.name      : TestCase_27291
* @tc.desc      : compare between "general.rss" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27291(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27291 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27291 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2729200
* @tc.name      : TestCase_27292
* @tc.desc      : compare between "general.xhtml" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27292(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27292 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27292 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2729300
* @tc.name      : TestCase_27293
* @tc.desc      : compare between "general.xml" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27293(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27293 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27293 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2729400
* @tc.name      : TestCase_27294
* @tc.desc      : compare between "general.hyperlink" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27294(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27294 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27294 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2729500
* @tc.name      : TestCase_27295
* @tc.desc      : compare between "general.html" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27295(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27295 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27295 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2729600
* @tc.name      : TestCase_27296
* @tc.desc      : compare between "general.plain-text" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27296(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27296 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27296 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2729700
* @tc.name      : TestCase_27297
* @tc.desc      : compare between "general.text" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27297(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27297 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27297 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2729800
* @tc.name      : TestCase_27298
* @tc.desc      : compare between "general.composite-object" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27298(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27298 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27298 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2729900
* @tc.name      : TestCase_27299
* @tc.desc      : compare between "general.object" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27299(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27299 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.font"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27299 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2730000
* @tc.name      : TestCase_27300
* @tc.desc      : compare between "general.entity" and "general.font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27300(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27300 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.font"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.font"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27300 ends.")
}

}
