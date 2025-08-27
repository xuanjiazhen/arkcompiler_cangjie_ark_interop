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
class testUnifiedData_35 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_340100
* @tc.name      : TestCase_3401
* @tc.desc      : compare between "general.mpegurl-audio" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3401(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3401 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3401 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_340200
* @tc.name      : TestCase_3402
* @tc.desc      : compare between "general.aifc-audio" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3402(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3402 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3402 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_340300
* @tc.name      : TestCase_3403
* @tc.desc      : compare between "general.au-audio" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3403(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3403 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3403 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_340400
* @tc.name      : TestCase_3404
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3404(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3404 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3404 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_340500
* @tc.name      : TestCase_3405
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3405(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3405 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3405 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_340600
* @tc.name      : TestCase_3406
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3406(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3406 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3406 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_340700
* @tc.name      : TestCase_3407
* @tc.desc      : compare between "general.pcm" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3407(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3407 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3407 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_340800
* @tc.name      : TestCase_3408
* @tc.desc      : compare between "general.ogg" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3408(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3408 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3408 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_340900
* @tc.name      : TestCase_3409
* @tc.desc      : compare between "general.mp3" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3409(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3409 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3409 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_341000
* @tc.name      : TestCase_3410
* @tc.desc      : compare between "general.flac" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3410(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3410 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3410 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_341100
* @tc.name      : TestCase_3411
* @tc.desc      : compare between "general.alac" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3411(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3411 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3411 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_341200
* @tc.name      : TestCase_3412
* @tc.desc      : compare between "general.aiff" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3412(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3412 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3412 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_341300
* @tc.name      : TestCase_3413
* @tc.desc      : compare between "general.aac" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3413(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3413 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3413 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_341400
* @tc.name      : TestCase_3414
* @tc.desc      : compare between "general.audio" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3414(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3414 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3414 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_341500
* @tc.name      : TestCase_3415
* @tc.desc      : compare between "com.adobe.flash" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3415(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3415 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3415 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_341600
* @tc.name      : TestCase_3416
* @tc.desc      : compare between "org.matroska.mkv" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3416(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3416 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3416 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_341700
* @tc.name      : TestCase_3417
* @tc.desc      : compare between "com.real.realmedia" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3417(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3417 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3417 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_341800
* @tc.name      : TestCase_3418
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3418(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3418 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3418 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_341900
* @tc.name      : TestCase_3419
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3419(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3419 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3419 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_342000
* @tc.name      : TestCase_3420
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3420(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3420 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3420 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_342100
* @tc.name      : TestCase_3421
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3421(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3421 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3421 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_342200
* @tc.name      : TestCase_3422
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3422(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3422 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3422 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_342300
* @tc.name      : TestCase_3423
* @tc.desc      : compare between "general.mpegurl-video" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3423(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3423 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3423 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_342400
* @tc.name      : TestCase_3424
* @tc.desc      : compare between "general.ts" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3424(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3424 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3424 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_342500
* @tc.name      : TestCase_3425
* @tc.desc      : compare between "general.3gpp2" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3425(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3425 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3425 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_342600
* @tc.name      : TestCase_3426
* @tc.desc      : compare between "general.3gpp" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3426(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3426 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3426 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_342700
* @tc.name      : TestCase_3427
* @tc.desc      : compare between "general.mpeg-4" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3427(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3427 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3427 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_342800
* @tc.name      : TestCase_3428
* @tc.desc      : compare between "general.mpeg" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3428(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3428 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3428 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_342900
* @tc.name      : TestCase_3429
* @tc.desc      : compare between "general.avi" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3429(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3429 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3429 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_343000
* @tc.name      : TestCase_3430
* @tc.desc      : compare between "general.video" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3430(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3430 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3430 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_343100
* @tc.name      : TestCase_3431
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3431(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3431 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3431 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_343200
* @tc.name      : TestCase_3432
* @tc.desc      : compare between "com.adobe.postscript" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3432(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3432 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3432 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_343300
* @tc.name      : TestCase_3433
* @tc.desc      : compare between "com.adobe.pdf" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3433(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3433 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3433 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_343400
* @tc.name      : TestCase_3434
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3434(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3434 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3434 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_343500
* @tc.name      : TestCase_3435
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3435(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3435 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3435 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_343600
* @tc.name      : TestCase_3436
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3436(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3436 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3436 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_343700
* @tc.name      : TestCase_3437
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3437(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3437 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3437 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_343800
* @tc.name      : TestCase_3438
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3438(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3438 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3438 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_343900
* @tc.name      : TestCase_3439
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3439(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3439 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3439 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_344000
* @tc.name      : TestCase_3440
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3440(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3440 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3440 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_344100
* @tc.name      : TestCase_3441
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3441(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3441 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3441 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_344200
* @tc.name      : TestCase_3442
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3442(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3442 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3442 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_344300
* @tc.name      : TestCase_3443
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3443(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3443 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3443 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_344400
* @tc.name      : TestCase_3444
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3444(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3444 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3444 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_344500
* @tc.name      : TestCase_3445
* @tc.desc      : compare between "com.truevision.tga-image" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3445(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3445 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3445 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_344600
* @tc.name      : TestCase_3446
* @tc.desc      : compare between "general.gif" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3446(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3446 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3446 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_344700
* @tc.name      : TestCase_3447
* @tc.desc      : compare between "general.xbitmap-image" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3447(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3447 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3447 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_344800
* @tc.name      : TestCase_3448
* @tc.desc      : compare between "com.js.efx-fax" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3448(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3448 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3448 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_344900
* @tc.name      : TestCase_3449
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3449(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3449 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3449 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_345000
* @tc.name      : TestCase_3450
* @tc.desc      : compare between "general.fax" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3450(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3450 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3450 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_345100
* @tc.name      : TestCase_3451
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3451(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3451 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3451 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_345200
* @tc.name      : TestCase_3452
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3452(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3452 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3452 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_345300
* @tc.name      : TestCase_3453
* @tc.desc      : compare between "com.microsoft.ico" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3453(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3453 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3453 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_345400
* @tc.name      : TestCase_3454
* @tc.desc      : compare between "com.microsoft.bmp" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3454(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3454 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3454 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_345500
* @tc.name      : TestCase_3455
* @tc.desc      : compare between "general.tiff" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3455(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3455 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3455 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_345600
* @tc.name      : TestCase_3456
* @tc.desc      : compare between "general.raw-image" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3456(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3456 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3456 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_345700
* @tc.name      : TestCase_3457
* @tc.desc      : compare between "general.png" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3457(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3457 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3457 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_345800
* @tc.name      : TestCase_3458
* @tc.desc      : compare between "general.jpeg" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3458(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3458 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3458 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_345900
* @tc.name      : TestCase_3459
* @tc.desc      : compare between "general.image" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3459(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3459 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3459 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_346000
* @tc.name      : TestCase_3460
* @tc.desc      : compare between "general.media" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3460(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3460 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3460 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_346100
* @tc.name      : TestCase_3461
* @tc.desc      : compare between "com.amazon.mobi" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3461(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3461 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3461 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_346200
* @tc.name      : TestCase_3462
* @tc.desc      : compare between "com.amazon.kfx" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3462(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3462 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3462 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_346300
* @tc.name      : TestCase_3463
* @tc.desc      : compare between "com.amazon.azw3" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3463(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3463 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3463 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_346400
* @tc.name      : TestCase_3464
* @tc.desc      : compare between "com.amazon.azw" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3464(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3464 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3464 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_346500
* @tc.name      : TestCase_3465
* @tc.desc      : compare between "general.epub" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3465(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3465 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3465 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_346600
* @tc.name      : TestCase_3466
* @tc.desc      : compare between "general.ebook" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3466(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3466 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3466 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_346700
* @tc.name      : TestCase_3467
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3467(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3467 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3467 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_346800
* @tc.name      : TestCase_3468
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3468(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3468 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3468 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_346900
* @tc.name      : TestCase_3469
* @tc.desc      : compare between "general.delimited-values-text" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3469(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3469 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3469 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_347000
* @tc.name      : TestCase_3470
* @tc.desc      : compare between "general.rich-text" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3470(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3470 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3470 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_347100
* @tc.name      : TestCase_3471
* @tc.desc      : compare between "general.asc-text" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3471(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3471 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3471 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_347200
* @tc.name      : TestCase_3472
* @tc.desc      : compare between "general.markdown" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3472(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3472 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3472 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_347300
* @tc.name      : TestCase_3473
* @tc.desc      : compare between "general.tex" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3473(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3473 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3473 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_347400
* @tc.name      : TestCase_3474
* @tc.desc      : compare between "general.java-source" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3474(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3474 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3474 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_347500
* @tc.name      : TestCase_3475
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3475(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3475 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3475 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_347600
* @tc.name      : TestCase_3476
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3476(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3476 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3476 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_347700
* @tc.name      : TestCase_3477
* @tc.desc      : compare between "general.c-source" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3477(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3477 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3477 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_347800
* @tc.name      : TestCase_3478
* @tc.desc      : compare between "general.c-header" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3478(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3478 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3478 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_347900
* @tc.name      : TestCase_3479
* @tc.desc      : compare between "general.css" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3479(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3479 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3479 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_348000
* @tc.name      : TestCase_3480
* @tc.desc      : compare between "general.java-script" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3480(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3480 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3480 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_348100
* @tc.name      : TestCase_3481
* @tc.desc      : compare between "general.type-script" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3481(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3481 begins.")
@Assert(true, getTypeDescriptor("general.type-script").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.type-script"))
@Assert(true, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3481 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_348200
* @tc.name      : TestCase_3482
* @tc.desc      : compare between "general.ruby-script" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3482(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3482 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3482 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_348300
* @tc.name      : TestCase_3483
* @tc.desc      : compare between "general.python-script" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3483(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3483 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3483 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_348400
* @tc.name      : TestCase_3484
* @tc.desc      : compare between "general.php-script" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3484(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3484 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3484 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_348500
* @tc.name      : TestCase_3485
* @tc.desc      : compare between "general.perl-script" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3485(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3485 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3485 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_348600
* @tc.name      : TestCase_3486
* @tc.desc      : compare between "general.csh-script" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3486(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3486 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3486 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_348700
* @tc.name      : TestCase_3487
* @tc.desc      : compare between "general.shell-script" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3487(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3487 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3487 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_348800
* @tc.name      : TestCase_3488
* @tc.desc      : compare between "general.script" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3488(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3488 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.type-script"))
@Assert(true, getTypeDescriptor("general.script").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3488 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_348900
* @tc.name      : TestCase_3489
* @tc.desc      : compare between "general.source-code" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3489(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3489 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.type-script"))
@Assert(true, getTypeDescriptor("general.source-code").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3489 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_349000
* @tc.name      : TestCase_3490
* @tc.desc      : compare between "com.real.smil" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3490(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3490 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3490 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_349100
* @tc.name      : TestCase_3491
* @tc.desc      : compare between "general.rss" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3491(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3491 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3491 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_349200
* @tc.name      : TestCase_3492
* @tc.desc      : compare between "general.xhtml" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3492(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3492 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3492 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_349300
* @tc.name      : TestCase_3493
* @tc.desc      : compare between "general.xml" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3493(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3493 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3493 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_349400
* @tc.name      : TestCase_3494
* @tc.desc      : compare between "general.hyperlink" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3494(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3494 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3494 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_349500
* @tc.name      : TestCase_3495
* @tc.desc      : compare between "general.html" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3495(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3495 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3495 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_349600
* @tc.name      : TestCase_3496
* @tc.desc      : compare between "general.plain-text" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3496(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3496 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.type-script"))
@Assert(true, getTypeDescriptor("general.plain-text").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3496 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_349700
* @tc.name      : TestCase_3497
* @tc.desc      : compare between "general.text" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3497(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3497 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.type-script"))
@Assert(true, getTypeDescriptor("general.text").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3497 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_349800
* @tc.name      : TestCase_3498
* @tc.desc      : compare between "general.composite-object" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3498(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3498 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3498 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_349900
* @tc.name      : TestCase_3499
* @tc.desc      : compare between "general.object" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3499(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3499 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.type-script"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3499 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_350000
* @tc.name      : TestCase_3500
* @tc.desc      : compare between "general.entity" and "general.type-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3500(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3500 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.type-script"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.type-script"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.type-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3500 ends.")
}

}
