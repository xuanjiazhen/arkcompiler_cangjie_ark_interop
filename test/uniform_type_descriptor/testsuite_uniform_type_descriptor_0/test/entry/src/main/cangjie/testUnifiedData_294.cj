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
class testUnifiedData_294 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2930100
* @tc.name      : TestCase_29301
* @tc.desc      : compare between "general.mpegurl-audio" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29301(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29301 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29301 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2930200
* @tc.name      : TestCase_29302
* @tc.desc      : compare between "general.aifc-audio" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29302(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29302 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29302 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2930300
* @tc.name      : TestCase_29303
* @tc.desc      : compare between "general.au-audio" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29303(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29303 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29303 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2930400
* @tc.name      : TestCase_29304
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29304(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29304 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29304 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2930500
* @tc.name      : TestCase_29305
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29305(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29305 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29305 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2930600
* @tc.name      : TestCase_29306
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29306(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29306 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29306 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2930700
* @tc.name      : TestCase_29307
* @tc.desc      : compare between "general.pcm" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29307(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29307 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29307 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2930800
* @tc.name      : TestCase_29308
* @tc.desc      : compare between "general.ogg" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29308(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29308 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29308 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2930900
* @tc.name      : TestCase_29309
* @tc.desc      : compare between "general.mp3" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29309(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29309 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29309 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2931000
* @tc.name      : TestCase_29310
* @tc.desc      : compare between "general.flac" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29310(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29310 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29310 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2931100
* @tc.name      : TestCase_29311
* @tc.desc      : compare between "general.alac" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29311(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29311 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29311 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2931200
* @tc.name      : TestCase_29312
* @tc.desc      : compare between "general.aiff" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29312(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29312 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29312 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2931300
* @tc.name      : TestCase_29313
* @tc.desc      : compare between "general.aac" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29313(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29313 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29313 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2931400
* @tc.name      : TestCase_29314
* @tc.desc      : compare between "general.audio" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29314(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29314 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29314 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2931500
* @tc.name      : TestCase_29315
* @tc.desc      : compare between "com.adobe.flash" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29315(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29315 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29315 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2931600
* @tc.name      : TestCase_29316
* @tc.desc      : compare between "org.matroska.mkv" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29316(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29316 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29316 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2931700
* @tc.name      : TestCase_29317
* @tc.desc      : compare between "com.real.realmedia" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29317(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29317 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29317 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2931800
* @tc.name      : TestCase_29318
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29318(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29318 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29318 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2931900
* @tc.name      : TestCase_29319
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29319(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29319 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29319 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2932000
* @tc.name      : TestCase_29320
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29320(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29320 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29320 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2932100
* @tc.name      : TestCase_29321
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29321(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29321 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29321 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2932200
* @tc.name      : TestCase_29322
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29322(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29322 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29322 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2932300
* @tc.name      : TestCase_29323
* @tc.desc      : compare between "general.mpegurl-video" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29323(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29323 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29323 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2932400
* @tc.name      : TestCase_29324
* @tc.desc      : compare between "general.ts" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29324(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29324 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29324 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2932500
* @tc.name      : TestCase_29325
* @tc.desc      : compare between "general.3gpp2" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29325(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29325 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29325 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2932600
* @tc.name      : TestCase_29326
* @tc.desc      : compare between "general.3gpp" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29326(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29326 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29326 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2932700
* @tc.name      : TestCase_29327
* @tc.desc      : compare between "general.mpeg-4" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29327(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29327 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29327 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2932800
* @tc.name      : TestCase_29328
* @tc.desc      : compare between "general.mpeg" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29328(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29328 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29328 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2932900
* @tc.name      : TestCase_29329
* @tc.desc      : compare between "general.avi" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29329(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29329 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29329 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2933000
* @tc.name      : TestCase_29330
* @tc.desc      : compare between "general.video" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29330(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29330 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29330 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2933100
* @tc.name      : TestCase_29331
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29331(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29331 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29331 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2933200
* @tc.name      : TestCase_29332
* @tc.desc      : compare between "com.adobe.postscript" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29332(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29332 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29332 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2933300
* @tc.name      : TestCase_29333
* @tc.desc      : compare between "com.adobe.pdf" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29333(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29333 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29333 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2933400
* @tc.name      : TestCase_29334
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29334(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29334 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29334 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2933500
* @tc.name      : TestCase_29335
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29335(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29335 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29335 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2933600
* @tc.name      : TestCase_29336
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29336(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29336 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29336 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2933700
* @tc.name      : TestCase_29337
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29337(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29337 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29337 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2933800
* @tc.name      : TestCase_29338
* @tc.desc      : compare between "com.microsoft.word.dot" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29338(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29338 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29338 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2933900
* @tc.name      : TestCase_29339
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29339(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29339 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29339 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2934000
* @tc.name      : TestCase_29340
* @tc.desc      : compare between "com.microsoft.excel.xls" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29340(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29340 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29340 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2934100
* @tc.name      : TestCase_29341
* @tc.desc      : compare between "com.microsoft.word.doc" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29341(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29341 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29341 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2934200
* @tc.name      : TestCase_29342
* @tc.desc      : compare between "com.kodak.flashpix.image" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29342(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29342 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29342 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2934300
* @tc.name      : TestCase_29343
* @tc.desc      : compare between "com.ilm.openexr-image" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29343(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29343 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29343 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2934400
* @tc.name      : TestCase_29344
* @tc.desc      : compare between "com.sgi.sgi-image" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29344(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29344 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29344 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2934500
* @tc.name      : TestCase_29345
* @tc.desc      : compare between "com.truevision.tga-image" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29345(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29345 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29345 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2934600
* @tc.name      : TestCase_29346
* @tc.desc      : compare between "general.gif" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29346(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29346 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29346 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2934700
* @tc.name      : TestCase_29347
* @tc.desc      : compare between "general.xbitmap-image" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29347(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29347 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29347 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2934800
* @tc.name      : TestCase_29348
* @tc.desc      : compare between "com.js.efx-fax" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29348(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29348 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29348 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2934900
* @tc.name      : TestCase_29349
* @tc.desc      : compare between "com.j2.jfx-fax" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29349(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29349 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29349 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2935000
* @tc.name      : TestCase_29350
* @tc.desc      : compare between "general.fax" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29350(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29350 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29350 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2935100
* @tc.name      : TestCase_29351
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29351(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29351 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29351 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2935200
* @tc.name      : TestCase_29352
* @tc.desc      : compare between "com.adobe.photoshop-image" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29352(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29352 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29352 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2935300
* @tc.name      : TestCase_29353
* @tc.desc      : compare between "com.microsoft.ico" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29353(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29353 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29353 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2935400
* @tc.name      : TestCase_29354
* @tc.desc      : compare between "com.microsoft.bmp" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29354(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29354 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29354 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2935500
* @tc.name      : TestCase_29355
* @tc.desc      : compare between "general.tiff" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29355(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29355 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29355 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2935600
* @tc.name      : TestCase_29356
* @tc.desc      : compare between "general.raw-image" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29356(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29356 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29356 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2935700
* @tc.name      : TestCase_29357
* @tc.desc      : compare between "general.png" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29357(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29357 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29357 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2935800
* @tc.name      : TestCase_29358
* @tc.desc      : compare between "general.jpeg" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29358(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29358 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29358 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2935900
* @tc.name      : TestCase_29359
* @tc.desc      : compare between "general.image" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29359(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29359 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29359 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2936000
* @tc.name      : TestCase_29360
* @tc.desc      : compare between "general.media" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29360(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29360 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29360 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2936100
* @tc.name      : TestCase_29361
* @tc.desc      : compare between "com.amazon.mobi" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29361(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29361 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29361 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2936200
* @tc.name      : TestCase_29362
* @tc.desc      : compare between "com.amazon.kfx" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29362(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29362 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29362 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2936300
* @tc.name      : TestCase_29363
* @tc.desc      : compare between "com.amazon.azw3" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29363(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29363 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29363 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2936400
* @tc.name      : TestCase_29364
* @tc.desc      : compare between "com.amazon.azw" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29364(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29364 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29364 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2936500
* @tc.name      : TestCase_29365
* @tc.desc      : compare between "general.epub" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29365(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29365 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29365 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2936600
* @tc.name      : TestCase_29366
* @tc.desc      : compare between "general.ebook" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29366(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29366 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29366 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2936700
* @tc.name      : TestCase_29367
* @tc.desc      : compare between "general.tab-separated-values-text" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29367(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29367 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29367 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2936800
* @tc.name      : TestCase_29368
* @tc.desc      : compare between "general.comma-separated-values-text" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29368(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29368 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29368 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2936900
* @tc.name      : TestCase_29369
* @tc.desc      : compare between "general.delimited-values-text" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29369(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29369 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29369 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2937000
* @tc.name      : TestCase_29370
* @tc.desc      : compare between "general.rich-text" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29370(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29370 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29370 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2937100
* @tc.name      : TestCase_29371
* @tc.desc      : compare between "general.asc-text" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29371(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29371 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29371 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2937200
* @tc.name      : TestCase_29372
* @tc.desc      : compare between "general.markdown" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29372(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29372 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29372 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2937300
* @tc.name      : TestCase_29373
* @tc.desc      : compare between "general.tex" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29373(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29373 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29373 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2937400
* @tc.name      : TestCase_29374
* @tc.desc      : compare between "general.java-source" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29374(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29374 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29374 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2937500
* @tc.name      : TestCase_29375
* @tc.desc      : compare between "general.c-plus-plus-source" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29375(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29375 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29375 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2937600
* @tc.name      : TestCase_29376
* @tc.desc      : compare between "general.c-plus-plus-header" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29376(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29376 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29376 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2937700
* @tc.name      : TestCase_29377
* @tc.desc      : compare between "general.c-source" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29377(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29377 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29377 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2937800
* @tc.name      : TestCase_29378
* @tc.desc      : compare between "general.c-header" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29378(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29378 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29378 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2937900
* @tc.name      : TestCase_29379
* @tc.desc      : compare between "general.css" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29379(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29379 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29379 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2938000
* @tc.name      : TestCase_29380
* @tc.desc      : compare between "general.java-script" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29380(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29380 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29380 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2938100
* @tc.name      : TestCase_29381
* @tc.desc      : compare between "general.type-script" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29381(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29381 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29381 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2938200
* @tc.name      : TestCase_29382
* @tc.desc      : compare between "general.ruby-script" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29382(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29382 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29382 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2938300
* @tc.name      : TestCase_29383
* @tc.desc      : compare between "general.python-script" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29383(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29383 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29383 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2938400
* @tc.name      : TestCase_29384
* @tc.desc      : compare between "general.php-script" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29384(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29384 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29384 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2938500
* @tc.name      : TestCase_29385
* @tc.desc      : compare between "general.perl-script" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29385(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29385 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29385 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2938600
* @tc.name      : TestCase_29386
* @tc.desc      : compare between "general.csh-script" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29386(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29386 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29386 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2938700
* @tc.name      : TestCase_29387
* @tc.desc      : compare between "general.shell-script" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29387(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29387 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29387 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2938800
* @tc.name      : TestCase_29388
* @tc.desc      : compare between "general.script" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29388(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29388 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29388 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2938900
* @tc.name      : TestCase_29389
* @tc.desc      : compare between "general.source-code" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29389(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29389 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29389 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2939000
* @tc.name      : TestCase_29390
* @tc.desc      : compare between "com.real.smil" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29390(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29390 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29390 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2939100
* @tc.name      : TestCase_29391
* @tc.desc      : compare between "general.rss" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29391(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29391 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29391 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2939200
* @tc.name      : TestCase_29392
* @tc.desc      : compare between "general.xhtml" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29392(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29392 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29392 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2939300
* @tc.name      : TestCase_29393
* @tc.desc      : compare between "general.xml" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29393(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29393 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29393 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2939400
* @tc.name      : TestCase_29394
* @tc.desc      : compare between "general.hyperlink" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29394(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29394 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29394 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2939500
* @tc.name      : TestCase_29395
* @tc.desc      : compare between "general.html" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29395(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29395 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29395 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2939600
* @tc.name      : TestCase_29396
* @tc.desc      : compare between "general.plain-text" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29396(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29396 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29396 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2939700
* @tc.name      : TestCase_29397
* @tc.desc      : compare between "general.text" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29397(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29397 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29397 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2939800
* @tc.name      : TestCase_29398
* @tc.desc      : compare between "general.composite-object" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29398(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29398 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29398 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2939900
* @tc.name      : TestCase_29399
* @tc.desc      : compare between "general.object" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29399(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29399 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.object").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29399 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2940000
* @tc.name      : TestCase_29400
* @tc.desc      : compare between "general.entity" and "openharmony.hap"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29400(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29400 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("openharmony.hap"))
@Assert(true, getTypeDescriptor("general.entity").isHigherLevelType("openharmony.hap"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("openharmony.hap")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29400 ends.")
}

}
