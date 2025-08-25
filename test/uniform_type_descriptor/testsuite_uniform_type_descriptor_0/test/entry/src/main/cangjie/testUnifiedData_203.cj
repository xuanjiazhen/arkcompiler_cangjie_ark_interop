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
class testUnifiedData_203 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2020100
* @tc.name      : TestCase_20201
* @tc.desc      : compare between "general.mpegurl-audio" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20201(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20201 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20201 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2020200
* @tc.name      : TestCase_20202
* @tc.desc      : compare between "general.aifc-audio" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20202(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20202 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20202 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2020300
* @tc.name      : TestCase_20203
* @tc.desc      : compare between "general.au-audio" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20203(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20203 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20203 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2020400
* @tc.name      : TestCase_20204
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20204(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20204 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20204 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2020500
* @tc.name      : TestCase_20205
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20205(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20205 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20205 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2020600
* @tc.name      : TestCase_20206
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20206(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20206 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20206 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2020700
* @tc.name      : TestCase_20207
* @tc.desc      : compare between "general.pcm" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20207(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20207 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20207 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2020800
* @tc.name      : TestCase_20208
* @tc.desc      : compare between "general.ogg" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20208(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20208 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20208 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2020900
* @tc.name      : TestCase_20209
* @tc.desc      : compare between "general.mp3" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20209(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20209 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20209 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2021000
* @tc.name      : TestCase_20210
* @tc.desc      : compare between "general.flac" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20210(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20210 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20210 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2021100
* @tc.name      : TestCase_20211
* @tc.desc      : compare between "general.alac" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20211(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20211 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20211 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2021200
* @tc.name      : TestCase_20212
* @tc.desc      : compare between "general.aiff" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20212(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20212 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20212 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2021300
* @tc.name      : TestCase_20213
* @tc.desc      : compare between "general.aac" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20213(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20213 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20213 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2021400
* @tc.name      : TestCase_20214
* @tc.desc      : compare between "general.audio" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20214(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20214 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20214 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2021500
* @tc.name      : TestCase_20215
* @tc.desc      : compare between "com.adobe.flash" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20215(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20215 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20215 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2021600
* @tc.name      : TestCase_20216
* @tc.desc      : compare between "org.matroska.mkv" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20216(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20216 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20216 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2021700
* @tc.name      : TestCase_20217
* @tc.desc      : compare between "com.real.realmedia" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20217(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20217 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20217 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2021800
* @tc.name      : TestCase_20218
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20218(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20218 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20218 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2021900
* @tc.name      : TestCase_20219
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20219(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20219 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20219 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2022000
* @tc.name      : TestCase_20220
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20220(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20220 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20220 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2022100
* @tc.name      : TestCase_20221
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20221(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20221 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20221 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2022200
* @tc.name      : TestCase_20222
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20222(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20222 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20222 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2022300
* @tc.name      : TestCase_20223
* @tc.desc      : compare between "general.mpegurl-video" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20223(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20223 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20223 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2022400
* @tc.name      : TestCase_20224
* @tc.desc      : compare between "general.ts" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20224(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20224 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20224 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2022500
* @tc.name      : TestCase_20225
* @tc.desc      : compare between "general.3gpp2" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20225(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20225 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20225 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2022600
* @tc.name      : TestCase_20226
* @tc.desc      : compare between "general.3gpp" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20226(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20226 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20226 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2022700
* @tc.name      : TestCase_20227
* @tc.desc      : compare between "general.mpeg-4" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20227(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20227 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20227 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2022800
* @tc.name      : TestCase_20228
* @tc.desc      : compare between "general.mpeg" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20228(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20228 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20228 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2022900
* @tc.name      : TestCase_20229
* @tc.desc      : compare between "general.avi" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20229(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20229 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20229 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2023000
* @tc.name      : TestCase_20230
* @tc.desc      : compare between "general.video" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20230(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20230 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20230 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2023100
* @tc.name      : TestCase_20231
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20231(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20231 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20231 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2023200
* @tc.name      : TestCase_20232
* @tc.desc      : compare between "com.adobe.postscript" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20232(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20232 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20232 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2023300
* @tc.name      : TestCase_20233
* @tc.desc      : compare between "com.adobe.pdf" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20233(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20233 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20233 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2023400
* @tc.name      : TestCase_20234
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20234(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20234 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20234 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2023500
* @tc.name      : TestCase_20235
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20235(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20235 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20235 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2023600
* @tc.name      : TestCase_20236
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20236(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20236 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20236 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2023700
* @tc.name      : TestCase_20237
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20237(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20237 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20237 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2023800
* @tc.name      : TestCase_20238
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20238(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20238 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20238 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2023900
* @tc.name      : TestCase_20239
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20239(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20239 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20239 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2024000
* @tc.name      : TestCase_20240
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20240(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20240 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20240 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2024100
* @tc.name      : TestCase_20241
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20241(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20241 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20241 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2024200
* @tc.name      : TestCase_20242
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20242(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20242 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20242 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2024300
* @tc.name      : TestCase_20243
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20243(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20243 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20243 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2024400
* @tc.name      : TestCase_20244
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20244(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20244 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20244 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2024500
* @tc.name      : TestCase_20245
* @tc.desc      : compare between "com.truevision.tga-image" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20245(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20245 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20245 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2024600
* @tc.name      : TestCase_20246
* @tc.desc      : compare between "general.gif" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20246(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20246 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20246 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2024700
* @tc.name      : TestCase_20247
* @tc.desc      : compare between "general.xbitmap-image" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20247(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20247 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20247 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2024800
* @tc.name      : TestCase_20248
* @tc.desc      : compare between "com.js.efx-fax" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20248(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20248 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20248 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2024900
* @tc.name      : TestCase_20249
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20249(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20249 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20249 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2025000
* @tc.name      : TestCase_20250
* @tc.desc      : compare between "general.fax" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20250(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20250 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20250 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2025100
* @tc.name      : TestCase_20251
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20251(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20251 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20251 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2025200
* @tc.name      : TestCase_20252
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20252(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20252 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20252 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2025300
* @tc.name      : TestCase_20253
* @tc.desc      : compare between "com.microsoft.ico" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20253(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20253 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20253 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2025400
* @tc.name      : TestCase_20254
* @tc.desc      : compare between "com.microsoft.bmp" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20254(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20254 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20254 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2025500
* @tc.name      : TestCase_20255
* @tc.desc      : compare between "general.tiff" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20255(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20255 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20255 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2025600
* @tc.name      : TestCase_20256
* @tc.desc      : compare between "general.raw-image" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20256(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20256 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20256 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2025700
* @tc.name      : TestCase_20257
* @tc.desc      : compare between "general.png" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20257(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20257 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20257 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2025800
* @tc.name      : TestCase_20258
* @tc.desc      : compare between "general.jpeg" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20258(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20258 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20258 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2025900
* @tc.name      : TestCase_20259
* @tc.desc      : compare between "general.image" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20259(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20259 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20259 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2026000
* @tc.name      : TestCase_20260
* @tc.desc      : compare between "general.media" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20260(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20260 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20260 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2026100
* @tc.name      : TestCase_20261
* @tc.desc      : compare between "com.amazon.mobi" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20261(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20261 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20261 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2026200
* @tc.name      : TestCase_20262
* @tc.desc      : compare between "com.amazon.kfx" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20262(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20262 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20262 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2026300
* @tc.name      : TestCase_20263
* @tc.desc      : compare between "com.amazon.azw3" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20263(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20263 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20263 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2026400
* @tc.name      : TestCase_20264
* @tc.desc      : compare between "com.amazon.azw" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20264(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20264 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20264 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2026500
* @tc.name      : TestCase_20265
* @tc.desc      : compare between "general.epub" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20265(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20265 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20265 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2026600
* @tc.name      : TestCase_20266
* @tc.desc      : compare between "general.ebook" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20266(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20266 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20266 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2026700
* @tc.name      : TestCase_20267
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20267(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20267 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20267 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2026800
* @tc.name      : TestCase_20268
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20268(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20268 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20268 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2026900
* @tc.name      : TestCase_20269
* @tc.desc      : compare between "general.delimited-values-text" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20269(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20269 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20269 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2027000
* @tc.name      : TestCase_20270
* @tc.desc      : compare between "general.rich-text" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20270(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20270 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20270 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2027100
* @tc.name      : TestCase_20271
* @tc.desc      : compare between "general.asc-text" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20271(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20271 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20271 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2027200
* @tc.name      : TestCase_20272
* @tc.desc      : compare between "general.markdown" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20272(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20272 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20272 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2027300
* @tc.name      : TestCase_20273
* @tc.desc      : compare between "general.tex" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20273(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20273 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20273 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2027400
* @tc.name      : TestCase_20274
* @tc.desc      : compare between "general.java-source" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20274(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20274 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20274 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2027500
* @tc.name      : TestCase_20275
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20275(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20275 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20275 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2027600
* @tc.name      : TestCase_20276
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20276(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20276 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20276 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2027700
* @tc.name      : TestCase_20277
* @tc.desc      : compare between "general.c-source" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20277(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20277 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20277 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2027800
* @tc.name      : TestCase_20278
* @tc.desc      : compare between "general.c-header" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20278(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20278 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20278 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2027900
* @tc.name      : TestCase_20279
* @tc.desc      : compare between "general.css" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20279(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20279 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20279 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2028000
* @tc.name      : TestCase_20280
* @tc.desc      : compare between "general.java-script" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20280(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20280 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20280 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2028100
* @tc.name      : TestCase_20281
* @tc.desc      : compare between "general.type-script" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20281(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20281 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20281 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2028200
* @tc.name      : TestCase_20282
* @tc.desc      : compare between "general.ruby-script" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20282(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20282 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20282 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2028300
* @tc.name      : TestCase_20283
* @tc.desc      : compare between "general.python-script" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20283(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20283 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20283 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2028400
* @tc.name      : TestCase_20284
* @tc.desc      : compare between "general.php-script" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20284(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20284 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20284 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2028500
* @tc.name      : TestCase_20285
* @tc.desc      : compare between "general.perl-script" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20285(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20285 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20285 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2028600
* @tc.name      : TestCase_20286
* @tc.desc      : compare between "general.csh-script" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20286(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20286 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20286 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2028700
* @tc.name      : TestCase_20287
* @tc.desc      : compare between "general.shell-script" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20287(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20287 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20287 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2028800
* @tc.name      : TestCase_20288
* @tc.desc      : compare between "general.script" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20288(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20288 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20288 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2028900
* @tc.name      : TestCase_20289
* @tc.desc      : compare between "general.source-code" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20289(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20289 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20289 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2029000
* @tc.name      : TestCase_20290
* @tc.desc      : compare between "com.real.smil" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20290(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20290 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20290 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2029100
* @tc.name      : TestCase_20291
* @tc.desc      : compare between "general.rss" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20291(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20291 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20291 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2029200
* @tc.name      : TestCase_20292
* @tc.desc      : compare between "general.xhtml" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20292(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20292 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20292 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2029300
* @tc.name      : TestCase_20293
* @tc.desc      : compare between "general.xml" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20293(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20293 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20293 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2029400
* @tc.name      : TestCase_20294
* @tc.desc      : compare between "general.hyperlink" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20294(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20294 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20294 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2029500
* @tc.name      : TestCase_20295
* @tc.desc      : compare between "general.html" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20295(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20295 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20295 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2029600
* @tc.name      : TestCase_20296
* @tc.desc      : compare between "general.plain-text" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20296(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20296 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20296 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2029700
* @tc.name      : TestCase_20297
* @tc.desc      : compare between "general.text" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20297(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20297 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20297 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2029800
* @tc.name      : TestCase_20298
* @tc.desc      : compare between "general.composite-object" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20298(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20298 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20298 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2029900
* @tc.name      : TestCase_20299
* @tc.desc      : compare between "general.object" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20299(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20299 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.web-archive"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20299 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2030000
* @tc.name      : TestCase_20300
* @tc.desc      : compare between "general.entity" and "general.web-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20300(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20300 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.web-archive"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.web-archive"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.web-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20300 ends.")
}

}
