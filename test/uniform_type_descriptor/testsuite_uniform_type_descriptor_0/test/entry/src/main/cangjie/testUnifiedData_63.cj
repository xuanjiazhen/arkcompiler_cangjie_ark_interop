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
class testUnifiedData_63 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_620100
* @tc.name      : TestCase_6201
* @tc.desc      : compare between "general.mpegurl-audio" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6201(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6201 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6201 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_620200
* @tc.name      : TestCase_6202
* @tc.desc      : compare between "general.aifc-audio" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6202(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6202 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6202 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_620300
* @tc.name      : TestCase_6203
* @tc.desc      : compare between "general.au-audio" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6203(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6203 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6203 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_620400
* @tc.name      : TestCase_6204
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6204(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6204 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6204 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_620500
* @tc.name      : TestCase_6205
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6205(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6205 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6205 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_620600
* @tc.name      : TestCase_6206
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6206(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6206 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6206 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_620700
* @tc.name      : TestCase_6207
* @tc.desc      : compare between "general.pcm" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6207(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6207 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6207 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_620800
* @tc.name      : TestCase_6208
* @tc.desc      : compare between "general.ogg" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6208(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6208 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6208 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_620900
* @tc.name      : TestCase_6209
* @tc.desc      : compare between "general.mp3" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6209(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6209 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6209 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_621000
* @tc.name      : TestCase_6210
* @tc.desc      : compare between "general.flac" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6210(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6210 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6210 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_621100
* @tc.name      : TestCase_6211
* @tc.desc      : compare between "general.alac" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6211(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6211 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6211 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_621200
* @tc.name      : TestCase_6212
* @tc.desc      : compare between "general.aiff" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6212(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6212 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6212 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_621300
* @tc.name      : TestCase_6213
* @tc.desc      : compare between "general.aac" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6213(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6213 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6213 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_621400
* @tc.name      : TestCase_6214
* @tc.desc      : compare between "general.audio" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6214(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6214 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6214 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_621500
* @tc.name      : TestCase_6215
* @tc.desc      : compare between "com.adobe.flash" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6215(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6215 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6215 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_621600
* @tc.name      : TestCase_6216
* @tc.desc      : compare between "org.matroska.mkv" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6216(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6216 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6216 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_621700
* @tc.name      : TestCase_6217
* @tc.desc      : compare between "com.real.realmedia" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6217(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6217 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6217 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_621800
* @tc.name      : TestCase_6218
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6218(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6218 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6218 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_621900
* @tc.name      : TestCase_6219
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6219(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6219 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6219 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_622000
* @tc.name      : TestCase_6220
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6220(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6220 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6220 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_622100
* @tc.name      : TestCase_6221
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6221(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6221 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6221 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_622200
* @tc.name      : TestCase_6222
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6222(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6222 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6222 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_622300
* @tc.name      : TestCase_6223
* @tc.desc      : compare between "general.mpegurl-video" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6223(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6223 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6223 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_622400
* @tc.name      : TestCase_6224
* @tc.desc      : compare between "general.ts" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6224(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6224 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6224 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_622500
* @tc.name      : TestCase_6225
* @tc.desc      : compare between "general.3gpp2" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6225(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6225 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6225 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_622600
* @tc.name      : TestCase_6226
* @tc.desc      : compare between "general.3gpp" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6226(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6226 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6226 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_622700
* @tc.name      : TestCase_6227
* @tc.desc      : compare between "general.mpeg-4" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6227(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6227 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6227 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_622800
* @tc.name      : TestCase_6228
* @tc.desc      : compare between "general.mpeg" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6228(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6228 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6228 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_622900
* @tc.name      : TestCase_6229
* @tc.desc      : compare between "general.avi" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6229(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6229 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6229 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_623000
* @tc.name      : TestCase_6230
* @tc.desc      : compare between "general.video" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6230(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6230 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6230 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_623100
* @tc.name      : TestCase_6231
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6231(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6231 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6231 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_623200
* @tc.name      : TestCase_6232
* @tc.desc      : compare between "com.adobe.postscript" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6232(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6232 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6232 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_623300
* @tc.name      : TestCase_6233
* @tc.desc      : compare between "com.adobe.pdf" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6233(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6233 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6233 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_623400
* @tc.name      : TestCase_6234
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6234(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6234 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6234 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_623500
* @tc.name      : TestCase_6235
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6235(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6235 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6235 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_623600
* @tc.name      : TestCase_6236
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6236(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6236 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6236 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_623700
* @tc.name      : TestCase_6237
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6237(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6237 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6237 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_623800
* @tc.name      : TestCase_6238
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6238(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6238 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6238 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_623900
* @tc.name      : TestCase_6239
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6239(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6239 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6239 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_624000
* @tc.name      : TestCase_6240
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6240(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6240 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6240 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_624100
* @tc.name      : TestCase_6241
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6241(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6241 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6241 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_624200
* @tc.name      : TestCase_6242
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6242(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6242 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6242 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_624300
* @tc.name      : TestCase_6243
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6243(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6243 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6243 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_624400
* @tc.name      : TestCase_6244
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6244(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6244 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6244 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_624500
* @tc.name      : TestCase_6245
* @tc.desc      : compare between "com.truevision.tga-image" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6245(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6245 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6245 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_624600
* @tc.name      : TestCase_6246
* @tc.desc      : compare between "general.gif" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6246(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6246 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6246 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_624700
* @tc.name      : TestCase_6247
* @tc.desc      : compare between "general.xbitmap-image" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6247(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6247 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6247 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_624800
* @tc.name      : TestCase_6248
* @tc.desc      : compare between "com.js.efx-fax" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6248(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6248 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6248 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_624900
* @tc.name      : TestCase_6249
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6249(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6249 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6249 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_625000
* @tc.name      : TestCase_6250
* @tc.desc      : compare between "general.fax" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6250(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6250 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6250 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_625100
* @tc.name      : TestCase_6251
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6251(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6251 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6251 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_625200
* @tc.name      : TestCase_6252
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6252(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6252 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6252 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_625300
* @tc.name      : TestCase_6253
* @tc.desc      : compare between "com.microsoft.ico" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6253(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6253 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6253 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_625400
* @tc.name      : TestCase_6254
* @tc.desc      : compare between "com.microsoft.bmp" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6254(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6254 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6254 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_625500
* @tc.name      : TestCase_6255
* @tc.desc      : compare between "general.tiff" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6255(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6255 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6255 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_625600
* @tc.name      : TestCase_6256
* @tc.desc      : compare between "general.raw-image" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6256(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6256 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6256 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_625700
* @tc.name      : TestCase_6257
* @tc.desc      : compare between "general.png" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6257(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6257 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6257 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_625800
* @tc.name      : TestCase_6258
* @tc.desc      : compare between "general.jpeg" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6258(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6258 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6258 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_625900
* @tc.name      : TestCase_6259
* @tc.desc      : compare between "general.image" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6259(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6259 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6259 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_626000
* @tc.name      : TestCase_6260
* @tc.desc      : compare between "general.media" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6260(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6260 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6260 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_626100
* @tc.name      : TestCase_6261
* @tc.desc      : compare between "com.amazon.mobi" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6261(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6261 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6261 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_626200
* @tc.name      : TestCase_6262
* @tc.desc      : compare between "com.amazon.kfx" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6262(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6262 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6262 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_626300
* @tc.name      : TestCase_6263
* @tc.desc      : compare between "com.amazon.azw3" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6263(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6263 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6263 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_626400
* @tc.name      : TestCase_6264
* @tc.desc      : compare between "com.amazon.azw" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6264(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6264 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6264 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_626500
* @tc.name      : TestCase_6265
* @tc.desc      : compare between "general.epub" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6265(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6265 begins.")
@Assert(true, getTypeDescriptor("general.epub").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.epub"))
@Assert(true, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6265 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_626600
* @tc.name      : TestCase_6266
* @tc.desc      : compare between "general.ebook" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6266(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6266 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.epub"))
@Assert(true, getTypeDescriptor("general.ebook").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6266 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_626700
* @tc.name      : TestCase_6267
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6267(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6267 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6267 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_626800
* @tc.name      : TestCase_6268
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6268(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6268 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6268 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_626900
* @tc.name      : TestCase_6269
* @tc.desc      : compare between "general.delimited-values-text" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6269(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6269 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6269 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_627000
* @tc.name      : TestCase_6270
* @tc.desc      : compare between "general.rich-text" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6270(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6270 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6270 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_627100
* @tc.name      : TestCase_6271
* @tc.desc      : compare between "general.asc-text" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6271(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6271 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6271 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_627200
* @tc.name      : TestCase_6272
* @tc.desc      : compare between "general.markdown" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6272(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6272 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6272 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_627300
* @tc.name      : TestCase_6273
* @tc.desc      : compare between "general.tex" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6273(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6273 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6273 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_627400
* @tc.name      : TestCase_6274
* @tc.desc      : compare between "general.java-source" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6274(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6274 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6274 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_627500
* @tc.name      : TestCase_6275
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6275(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6275 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6275 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_627600
* @tc.name      : TestCase_6276
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6276(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6276 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6276 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_627700
* @tc.name      : TestCase_6277
* @tc.desc      : compare between "general.c-source" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6277(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6277 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6277 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_627800
* @tc.name      : TestCase_6278
* @tc.desc      : compare between "general.c-header" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6278(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6278 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6278 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_627900
* @tc.name      : TestCase_6279
* @tc.desc      : compare between "general.css" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6279(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6279 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6279 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_628000
* @tc.name      : TestCase_6280
* @tc.desc      : compare between "general.java-script" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6280(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6280 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6280 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_628100
* @tc.name      : TestCase_6281
* @tc.desc      : compare between "general.type-script" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6281(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6281 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6281 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_628200
* @tc.name      : TestCase_6282
* @tc.desc      : compare between "general.ruby-script" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6282(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6282 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6282 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_628300
* @tc.name      : TestCase_6283
* @tc.desc      : compare between "general.python-script" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6283(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6283 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6283 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_628400
* @tc.name      : TestCase_6284
* @tc.desc      : compare between "general.php-script" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6284(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6284 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6284 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_628500
* @tc.name      : TestCase_6285
* @tc.desc      : compare between "general.perl-script" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6285(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6285 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6285 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_628600
* @tc.name      : TestCase_6286
* @tc.desc      : compare between "general.csh-script" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6286(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6286 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6286 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_628700
* @tc.name      : TestCase_6287
* @tc.desc      : compare between "general.shell-script" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6287(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6287 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6287 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_628800
* @tc.name      : TestCase_6288
* @tc.desc      : compare between "general.script" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6288(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6288 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6288 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_628900
* @tc.name      : TestCase_6289
* @tc.desc      : compare between "general.source-code" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6289(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6289 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6289 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_629000
* @tc.name      : TestCase_6290
* @tc.desc      : compare between "com.real.smil" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6290(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6290 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6290 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_629100
* @tc.name      : TestCase_6291
* @tc.desc      : compare between "general.rss" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6291(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6291 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6291 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_629200
* @tc.name      : TestCase_6292
* @tc.desc      : compare between "general.xhtml" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6292(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6292 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6292 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_629300
* @tc.name      : TestCase_6293
* @tc.desc      : compare between "general.xml" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6293(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6293 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6293 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_629400
* @tc.name      : TestCase_6294
* @tc.desc      : compare between "general.hyperlink" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6294(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6294 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6294 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_629500
* @tc.name      : TestCase_6295
* @tc.desc      : compare between "general.html" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6295(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6295 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6295 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_629600
* @tc.name      : TestCase_6296
* @tc.desc      : compare between "general.plain-text" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6296(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6296 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6296 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_629700
* @tc.name      : TestCase_6297
* @tc.desc      : compare between "general.text" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6297(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6297 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6297 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_629800
* @tc.name      : TestCase_6298
* @tc.desc      : compare between "general.composite-object" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6298(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6298 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.epub"))
@Assert(true, getTypeDescriptor("general.composite-object").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6298 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_629900
* @tc.name      : TestCase_6299
* @tc.desc      : compare between "general.object" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6299(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6299 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.epub"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6299 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_630000
* @tc.name      : TestCase_6300
* @tc.desc      : compare between "general.entity" and "general.epub"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6300(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6300 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.epub"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.epub"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.epub")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6300 ends.")
}

}
