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
class testUnifiedData_245 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2440100
* @tc.name      : TestCase_24401
* @tc.desc      : compare between "general.mpegurl-audio" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24401(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24401 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24401 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2440200
* @tc.name      : TestCase_24402
* @tc.desc      : compare between "general.aifc-audio" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24402(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24402 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24402 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2440300
* @tc.name      : TestCase_24403
* @tc.desc      : compare between "general.au-audio" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24403(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24403 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24403 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2440400
* @tc.name      : TestCase_24404
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24404(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24404 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24404 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2440500
* @tc.name      : TestCase_24405
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24405(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24405 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24405 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2440600
* @tc.name      : TestCase_24406
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24406(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24406 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24406 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2440700
* @tc.name      : TestCase_24407
* @tc.desc      : compare between "general.pcm" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24407(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24407 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24407 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2440800
* @tc.name      : TestCase_24408
* @tc.desc      : compare between "general.ogg" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24408(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24408 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24408 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2440900
* @tc.name      : TestCase_24409
* @tc.desc      : compare between "general.mp3" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24409(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24409 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24409 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2441000
* @tc.name      : TestCase_24410
* @tc.desc      : compare between "general.flac" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24410(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24410 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24410 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2441100
* @tc.name      : TestCase_24411
* @tc.desc      : compare between "general.alac" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24411(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24411 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24411 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2441200
* @tc.name      : TestCase_24412
* @tc.desc      : compare between "general.aiff" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24412(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24412 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24412 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2441300
* @tc.name      : TestCase_24413
* @tc.desc      : compare between "general.aac" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24413(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24413 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24413 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2441400
* @tc.name      : TestCase_24414
* @tc.desc      : compare between "general.audio" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24414(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24414 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24414 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2441500
* @tc.name      : TestCase_24415
* @tc.desc      : compare between "com.adobe.flash" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24415(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24415 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24415 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2441600
* @tc.name      : TestCase_24416
* @tc.desc      : compare between "org.matroska.mkv" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24416(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24416 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24416 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2441700
* @tc.name      : TestCase_24417
* @tc.desc      : compare between "com.real.realmedia" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24417(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24417 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24417 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2441800
* @tc.name      : TestCase_24418
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24418(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24418 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24418 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2441900
* @tc.name      : TestCase_24419
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24419(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24419 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24419 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2442000
* @tc.name      : TestCase_24420
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24420(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24420 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24420 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2442100
* @tc.name      : TestCase_24421
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24421(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24421 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24421 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2442200
* @tc.name      : TestCase_24422
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24422(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24422 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24422 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2442300
* @tc.name      : TestCase_24423
* @tc.desc      : compare between "general.mpegurl-video" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24423(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24423 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24423 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2442400
* @tc.name      : TestCase_24424
* @tc.desc      : compare between "general.ts" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24424(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24424 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24424 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2442500
* @tc.name      : TestCase_24425
* @tc.desc      : compare between "general.3gpp2" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24425(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24425 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24425 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2442600
* @tc.name      : TestCase_24426
* @tc.desc      : compare between "general.3gpp" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24426(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24426 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24426 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2442700
* @tc.name      : TestCase_24427
* @tc.desc      : compare between "general.mpeg-4" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24427(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24427 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24427 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2442800
* @tc.name      : TestCase_24428
* @tc.desc      : compare between "general.mpeg" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24428(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24428 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24428 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2442900
* @tc.name      : TestCase_24429
* @tc.desc      : compare between "general.avi" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24429(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24429 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24429 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2443000
* @tc.name      : TestCase_24430
* @tc.desc      : compare between "general.video" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24430(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24430 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24430 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2443100
* @tc.name      : TestCase_24431
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24431(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24431 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24431 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2443200
* @tc.name      : TestCase_24432
* @tc.desc      : compare between "com.adobe.postscript" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24432(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24432 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24432 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2443300
* @tc.name      : TestCase_24433
* @tc.desc      : compare between "com.adobe.pdf" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24433(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24433 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24433 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2443400
* @tc.name      : TestCase_24434
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24434(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24434 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24434 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2443500
* @tc.name      : TestCase_24435
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24435(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24435 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24435 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2443600
* @tc.name      : TestCase_24436
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24436(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24436 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24436 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2443700
* @tc.name      : TestCase_24437
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24437(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24437 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24437 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2443800
* @tc.name      : TestCase_24438
* @tc.desc      : compare between "com.microsoft.word.dot" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24438(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24438 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24438 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2443900
* @tc.name      : TestCase_24439
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24439(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24439 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24439 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2444000
* @tc.name      : TestCase_24440
* @tc.desc      : compare between "com.microsoft.excel.xls" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24440(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24440 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24440 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2444100
* @tc.name      : TestCase_24441
* @tc.desc      : compare between "com.microsoft.word.doc" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24441(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24441 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24441 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2444200
* @tc.name      : TestCase_24442
* @tc.desc      : compare between "com.kodak.flashpix.image" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24442(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24442 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24442 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2444300
* @tc.name      : TestCase_24443
* @tc.desc      : compare between "com.ilm.openexr-image" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24443(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24443 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24443 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2444400
* @tc.name      : TestCase_24444
* @tc.desc      : compare between "com.sgi.sgi-image" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24444(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24444 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24444 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2444500
* @tc.name      : TestCase_24445
* @tc.desc      : compare between "com.truevision.tga-image" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24445(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24445 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24445 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2444600
* @tc.name      : TestCase_24446
* @tc.desc      : compare between "general.gif" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24446(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24446 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24446 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2444700
* @tc.name      : TestCase_24447
* @tc.desc      : compare between "general.xbitmap-image" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24447(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24447 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24447 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2444800
* @tc.name      : TestCase_24448
* @tc.desc      : compare between "com.js.efx-fax" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24448(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24448 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24448 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2444900
* @tc.name      : TestCase_24449
* @tc.desc      : compare between "com.j2.jfx-fax" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24449(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24449 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24449 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2445000
* @tc.name      : TestCase_24450
* @tc.desc      : compare between "general.fax" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24450(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24450 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24450 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2445100
* @tc.name      : TestCase_24451
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24451(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24451 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24451 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2445200
* @tc.name      : TestCase_24452
* @tc.desc      : compare between "com.adobe.photoshop-image" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24452(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24452 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24452 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2445300
* @tc.name      : TestCase_24453
* @tc.desc      : compare between "com.microsoft.ico" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24453(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24453 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24453 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2445400
* @tc.name      : TestCase_24454
* @tc.desc      : compare between "com.microsoft.bmp" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24454(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24454 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24454 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2445500
* @tc.name      : TestCase_24455
* @tc.desc      : compare between "general.tiff" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24455(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24455 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24455 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2445600
* @tc.name      : TestCase_24456
* @tc.desc      : compare between "general.raw-image" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24456(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24456 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24456 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2445700
* @tc.name      : TestCase_24457
* @tc.desc      : compare between "general.png" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24457(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24457 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24457 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2445800
* @tc.name      : TestCase_24458
* @tc.desc      : compare between "general.jpeg" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24458(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24458 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24458 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2445900
* @tc.name      : TestCase_24459
* @tc.desc      : compare between "general.image" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24459(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24459 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24459 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2446000
* @tc.name      : TestCase_24460
* @tc.desc      : compare between "general.media" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24460(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24460 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24460 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2446100
* @tc.name      : TestCase_24461
* @tc.desc      : compare between "com.amazon.mobi" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24461(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24461 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24461 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2446200
* @tc.name      : TestCase_24462
* @tc.desc      : compare between "com.amazon.kfx" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24462(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24462 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24462 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2446300
* @tc.name      : TestCase_24463
* @tc.desc      : compare between "com.amazon.azw3" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24463(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24463 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24463 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2446400
* @tc.name      : TestCase_24464
* @tc.desc      : compare between "com.amazon.azw" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24464(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24464 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24464 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2446500
* @tc.name      : TestCase_24465
* @tc.desc      : compare between "general.epub" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24465(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24465 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24465 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2446600
* @tc.name      : TestCase_24466
* @tc.desc      : compare between "general.ebook" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24466(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24466 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24466 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2446700
* @tc.name      : TestCase_24467
* @tc.desc      : compare between "general.tab-separated-values-text" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24467(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24467 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24467 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2446800
* @tc.name      : TestCase_24468
* @tc.desc      : compare between "general.comma-separated-values-text" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24468(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24468 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24468 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2446900
* @tc.name      : TestCase_24469
* @tc.desc      : compare between "general.delimited-values-text" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24469(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24469 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24469 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2447000
* @tc.name      : TestCase_24470
* @tc.desc      : compare between "general.rich-text" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24470(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24470 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24470 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2447100
* @tc.name      : TestCase_24471
* @tc.desc      : compare between "general.asc-text" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24471(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24471 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24471 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2447200
* @tc.name      : TestCase_24472
* @tc.desc      : compare between "general.markdown" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24472(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24472 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24472 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2447300
* @tc.name      : TestCase_24473
* @tc.desc      : compare between "general.tex" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24473(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24473 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24473 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2447400
* @tc.name      : TestCase_24474
* @tc.desc      : compare between "general.java-source" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24474(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24474 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24474 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2447500
* @tc.name      : TestCase_24475
* @tc.desc      : compare between "general.c-plus-plus-source" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24475(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24475 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24475 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2447600
* @tc.name      : TestCase_24476
* @tc.desc      : compare between "general.c-plus-plus-header" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24476(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24476 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24476 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2447700
* @tc.name      : TestCase_24477
* @tc.desc      : compare between "general.c-source" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24477(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24477 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24477 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2447800
* @tc.name      : TestCase_24478
* @tc.desc      : compare between "general.c-header" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24478(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24478 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24478 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2447900
* @tc.name      : TestCase_24479
* @tc.desc      : compare between "general.css" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24479(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24479 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24479 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2448000
* @tc.name      : TestCase_24480
* @tc.desc      : compare between "general.java-script" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24480(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24480 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24480 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2448100
* @tc.name      : TestCase_24481
* @tc.desc      : compare between "general.type-script" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24481(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24481 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24481 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2448200
* @tc.name      : TestCase_24482
* @tc.desc      : compare between "general.ruby-script" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24482(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24482 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24482 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2448300
* @tc.name      : TestCase_24483
* @tc.desc      : compare between "general.python-script" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24483(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24483 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24483 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2448400
* @tc.name      : TestCase_24484
* @tc.desc      : compare between "general.php-script" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24484(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24484 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24484 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2448500
* @tc.name      : TestCase_24485
* @tc.desc      : compare between "general.perl-script" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24485(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24485 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24485 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2448600
* @tc.name      : TestCase_24486
* @tc.desc      : compare between "general.csh-script" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24486(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24486 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24486 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2448700
* @tc.name      : TestCase_24487
* @tc.desc      : compare between "general.shell-script" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24487(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24487 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24487 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2448800
* @tc.name      : TestCase_24488
* @tc.desc      : compare between "general.script" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24488(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24488 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24488 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2448900
* @tc.name      : TestCase_24489
* @tc.desc      : compare between "general.source-code" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24489(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24489 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24489 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2449000
* @tc.name      : TestCase_24490
* @tc.desc      : compare between "com.real.smil" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24490(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24490 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24490 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2449100
* @tc.name      : TestCase_24491
* @tc.desc      : compare between "general.rss" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24491(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24491 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24491 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2449200
* @tc.name      : TestCase_24492
* @tc.desc      : compare between "general.xhtml" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24492(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24492 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24492 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2449300
* @tc.name      : TestCase_24493
* @tc.desc      : compare between "general.xml" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24493(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24493 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24493 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2449400
* @tc.name      : TestCase_24494
* @tc.desc      : compare between "general.hyperlink" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24494(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24494 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24494 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2449500
* @tc.name      : TestCase_24495
* @tc.desc      : compare between "general.html" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24495(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24495 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24495 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2449600
* @tc.name      : TestCase_24496
* @tc.desc      : compare between "general.plain-text" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24496(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24496 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24496 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2449700
* @tc.name      : TestCase_24497
* @tc.desc      : compare between "general.text" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24497(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24497 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24497 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2449800
* @tc.name      : TestCase_24498
* @tc.desc      : compare between "general.composite-object" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24498(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24498 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24498 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2449900
* @tc.name      : TestCase_24499
* @tc.desc      : compare between "general.object" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24499(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24499 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24499 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2450000
* @tc.name      : TestCase_24500
* @tc.desc      : compare between "general.entity" and "org.oasis.opendocument.formula"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24500(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24500 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("org.oasis.opendocument.formula"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("org.oasis.opendocument.formula")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24500 ends.")
}

}
