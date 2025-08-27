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
class testUnifiedData_175 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1740100
* @tc.name      : TestCase_17401
* @tc.desc      : compare between "general.mpegurl-audio" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17401(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17401 begins.")
@Assert(true, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.mpegurl-audio"))
@Assert(true, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17401 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1740200
* @tc.name      : TestCase_17402
* @tc.desc      : compare between "general.aifc-audio" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17402(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17402 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17402 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1740300
* @tc.name      : TestCase_17403
* @tc.desc      : compare between "general.au-audio" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17403(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17403 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17403 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1740400
* @tc.name      : TestCase_17404
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17404(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17404 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17404 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1740500
* @tc.name      : TestCase_17405
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17405(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17405 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17405 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1740600
* @tc.name      : TestCase_17406
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17406(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17406 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17406 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1740700
* @tc.name      : TestCase_17407
* @tc.desc      : compare between "general.pcm" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17407(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17407 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17407 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1740800
* @tc.name      : TestCase_17408
* @tc.desc      : compare between "general.ogg" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17408(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17408 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17408 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1740900
* @tc.name      : TestCase_17409
* @tc.desc      : compare between "general.mp3" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17409(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17409 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17409 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1741000
* @tc.name      : TestCase_17410
* @tc.desc      : compare between "general.flac" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17410(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17410 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17410 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1741100
* @tc.name      : TestCase_17411
* @tc.desc      : compare between "general.alac" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17411(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17411 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17411 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1741200
* @tc.name      : TestCase_17412
* @tc.desc      : compare between "general.aiff" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17412(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17412 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17412 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1741300
* @tc.name      : TestCase_17413
* @tc.desc      : compare between "general.aac" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17413(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17413 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17413 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1741400
* @tc.name      : TestCase_17414
* @tc.desc      : compare between "general.audio" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17414(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17414 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.mpegurl-audio"))
@Assert(true, getTypeDescriptor("general.audio").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17414 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1741500
* @tc.name      : TestCase_17415
* @tc.desc      : compare between "com.adobe.flash" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17415(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17415 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17415 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1741600
* @tc.name      : TestCase_17416
* @tc.desc      : compare between "org.matroska.mkv" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17416(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17416 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17416 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1741700
* @tc.name      : TestCase_17417
* @tc.desc      : compare between "com.real.realmedia" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17417(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17417 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17417 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1741800
* @tc.name      : TestCase_17418
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17418(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17418 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17418 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1741900
* @tc.name      : TestCase_17419
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17419(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17419 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17419 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1742000
* @tc.name      : TestCase_17420
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17420(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17420 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17420 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1742100
* @tc.name      : TestCase_17421
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17421(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17421 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17421 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1742200
* @tc.name      : TestCase_17422
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17422(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17422 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17422 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1742300
* @tc.name      : TestCase_17423
* @tc.desc      : compare between "general.mpegurl-video" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17423(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17423 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17423 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1742400
* @tc.name      : TestCase_17424
* @tc.desc      : compare between "general.ts" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17424(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17424 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17424 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1742500
* @tc.name      : TestCase_17425
* @tc.desc      : compare between "general.3gpp2" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17425(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17425 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17425 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1742600
* @tc.name      : TestCase_17426
* @tc.desc      : compare between "general.3gpp" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17426(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17426 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17426 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1742700
* @tc.name      : TestCase_17427
* @tc.desc      : compare between "general.mpeg-4" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17427(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17427 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17427 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1742800
* @tc.name      : TestCase_17428
* @tc.desc      : compare between "general.mpeg" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17428(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17428 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17428 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1742900
* @tc.name      : TestCase_17429
* @tc.desc      : compare between "general.avi" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17429(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17429 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17429 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1743000
* @tc.name      : TestCase_17430
* @tc.desc      : compare between "general.video" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17430(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17430 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17430 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1743100
* @tc.name      : TestCase_17431
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17431(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17431 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17431 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1743200
* @tc.name      : TestCase_17432
* @tc.desc      : compare between "com.adobe.postscript" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17432(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17432 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17432 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1743300
* @tc.name      : TestCase_17433
* @tc.desc      : compare between "com.adobe.pdf" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17433(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17433 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17433 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1743400
* @tc.name      : TestCase_17434
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17434(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17434 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17434 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1743500
* @tc.name      : TestCase_17435
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17435(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17435 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17435 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1743600
* @tc.name      : TestCase_17436
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17436(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17436 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17436 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1743700
* @tc.name      : TestCase_17437
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17437(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17437 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17437 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1743800
* @tc.name      : TestCase_17438
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17438(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17438 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17438 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1743900
* @tc.name      : TestCase_17439
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17439(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17439 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17439 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1744000
* @tc.name      : TestCase_17440
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17440(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17440 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17440 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1744100
* @tc.name      : TestCase_17441
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17441(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17441 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17441 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1744200
* @tc.name      : TestCase_17442
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17442(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17442 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17442 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1744300
* @tc.name      : TestCase_17443
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17443(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17443 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17443 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1744400
* @tc.name      : TestCase_17444
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17444(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17444 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17444 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1744500
* @tc.name      : TestCase_17445
* @tc.desc      : compare between "com.truevision.tga-image" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17445(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17445 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17445 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1744600
* @tc.name      : TestCase_17446
* @tc.desc      : compare between "general.gif" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17446(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17446 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17446 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1744700
* @tc.name      : TestCase_17447
* @tc.desc      : compare between "general.xbitmap-image" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17447(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17447 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17447 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1744800
* @tc.name      : TestCase_17448
* @tc.desc      : compare between "com.js.efx-fax" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17448(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17448 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17448 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1744900
* @tc.name      : TestCase_17449
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17449(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17449 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17449 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1745000
* @tc.name      : TestCase_17450
* @tc.desc      : compare between "general.fax" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17450(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17450 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17450 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1745100
* @tc.name      : TestCase_17451
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17451(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17451 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17451 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1745200
* @tc.name      : TestCase_17452
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17452(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17452 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17452 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1745300
* @tc.name      : TestCase_17453
* @tc.desc      : compare between "com.microsoft.ico" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17453(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17453 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17453 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1745400
* @tc.name      : TestCase_17454
* @tc.desc      : compare between "com.microsoft.bmp" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17454(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17454 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17454 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1745500
* @tc.name      : TestCase_17455
* @tc.desc      : compare between "general.tiff" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17455(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17455 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17455 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1745600
* @tc.name      : TestCase_17456
* @tc.desc      : compare between "general.raw-image" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17456(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17456 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17456 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1745700
* @tc.name      : TestCase_17457
* @tc.desc      : compare between "general.png" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17457(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17457 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17457 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1745800
* @tc.name      : TestCase_17458
* @tc.desc      : compare between "general.jpeg" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17458(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17458 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17458 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1745900
* @tc.name      : TestCase_17459
* @tc.desc      : compare between "general.image" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17459(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17459 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17459 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1746000
* @tc.name      : TestCase_17460
* @tc.desc      : compare between "general.media" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17460(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17460 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.mpegurl-audio"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17460 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1746100
* @tc.name      : TestCase_17461
* @tc.desc      : compare between "com.amazon.mobi" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17461(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17461 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17461 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1746200
* @tc.name      : TestCase_17462
* @tc.desc      : compare between "com.amazon.kfx" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17462(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17462 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17462 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1746300
* @tc.name      : TestCase_17463
* @tc.desc      : compare between "com.amazon.azw3" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17463(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17463 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17463 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1746400
* @tc.name      : TestCase_17464
* @tc.desc      : compare between "com.amazon.azw" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17464(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17464 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17464 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1746500
* @tc.name      : TestCase_17465
* @tc.desc      : compare between "general.epub" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17465(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17465 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17465 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1746600
* @tc.name      : TestCase_17466
* @tc.desc      : compare between "general.ebook" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17466(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17466 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17466 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1746700
* @tc.name      : TestCase_17467
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17467(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17467 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17467 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1746800
* @tc.name      : TestCase_17468
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17468(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17468 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17468 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1746900
* @tc.name      : TestCase_17469
* @tc.desc      : compare between "general.delimited-values-text" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17469(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17469 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17469 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1747000
* @tc.name      : TestCase_17470
* @tc.desc      : compare between "general.rich-text" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17470(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17470 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17470 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1747100
* @tc.name      : TestCase_17471
* @tc.desc      : compare between "general.asc-text" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17471(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17471 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17471 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1747200
* @tc.name      : TestCase_17472
* @tc.desc      : compare between "general.markdown" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17472(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17472 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17472 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1747300
* @tc.name      : TestCase_17473
* @tc.desc      : compare between "general.tex" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17473(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17473 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17473 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1747400
* @tc.name      : TestCase_17474
* @tc.desc      : compare between "general.java-source" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17474(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17474 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17474 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1747500
* @tc.name      : TestCase_17475
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17475(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17475 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17475 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1747600
* @tc.name      : TestCase_17476
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17476(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17476 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17476 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1747700
* @tc.name      : TestCase_17477
* @tc.desc      : compare between "general.c-source" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17477(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17477 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17477 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1747800
* @tc.name      : TestCase_17478
* @tc.desc      : compare between "general.c-header" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17478(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17478 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17478 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1747900
* @tc.name      : TestCase_17479
* @tc.desc      : compare between "general.css" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17479(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17479 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17479 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1748000
* @tc.name      : TestCase_17480
* @tc.desc      : compare between "general.java-script" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17480(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17480 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17480 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1748100
* @tc.name      : TestCase_17481
* @tc.desc      : compare between "general.type-script" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17481(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17481 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17481 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1748200
* @tc.name      : TestCase_17482
* @tc.desc      : compare between "general.ruby-script" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17482(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17482 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17482 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1748300
* @tc.name      : TestCase_17483
* @tc.desc      : compare between "general.python-script" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17483(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17483 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17483 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1748400
* @tc.name      : TestCase_17484
* @tc.desc      : compare between "general.php-script" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17484(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17484 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17484 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1748500
* @tc.name      : TestCase_17485
* @tc.desc      : compare between "general.perl-script" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17485(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17485 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17485 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1748600
* @tc.name      : TestCase_17486
* @tc.desc      : compare between "general.csh-script" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17486(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17486 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17486 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1748700
* @tc.name      : TestCase_17487
* @tc.desc      : compare between "general.shell-script" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17487(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17487 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17487 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1748800
* @tc.name      : TestCase_17488
* @tc.desc      : compare between "general.script" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17488(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17488 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17488 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1748900
* @tc.name      : TestCase_17489
* @tc.desc      : compare between "general.source-code" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17489(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17489 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17489 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1749000
* @tc.name      : TestCase_17490
* @tc.desc      : compare between "com.real.smil" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17490(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17490 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17490 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1749100
* @tc.name      : TestCase_17491
* @tc.desc      : compare between "general.rss" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17491(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17491 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17491 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1749200
* @tc.name      : TestCase_17492
* @tc.desc      : compare between "general.xhtml" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17492(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17492 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17492 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1749300
* @tc.name      : TestCase_17493
* @tc.desc      : compare between "general.xml" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17493(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17493 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17493 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1749400
* @tc.name      : TestCase_17494
* @tc.desc      : compare between "general.hyperlink" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17494(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17494 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17494 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1749500
* @tc.name      : TestCase_17495
* @tc.desc      : compare between "general.html" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17495(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17495 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17495 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1749600
* @tc.name      : TestCase_17496
* @tc.desc      : compare between "general.plain-text" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17496(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17496 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17496 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1749700
* @tc.name      : TestCase_17497
* @tc.desc      : compare between "general.text" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17497(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17497 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17497 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1749800
* @tc.name      : TestCase_17498
* @tc.desc      : compare between "general.composite-object" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17498(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17498 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17498 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1749900
* @tc.name      : TestCase_17499
* @tc.desc      : compare between "general.object" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17499(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17499 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.mpegurl-audio"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17499 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1750000
* @tc.name      : TestCase_17500
* @tc.desc      : compare between "general.entity" and "general.mpegurl-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17500(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17500 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.mpegurl-audio"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.mpegurl-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17500 ends.")
}

}
