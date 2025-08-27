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
class testUnifiedData_224 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2230100
* @tc.name      : TestCase_22301
* @tc.desc      : compare between "general.mpegurl-audio" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22301(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22301 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22301 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2230200
* @tc.name      : TestCase_22302
* @tc.desc      : compare between "general.aifc-audio" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22302(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22302 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22302 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2230300
* @tc.name      : TestCase_22303
* @tc.desc      : compare between "general.au-audio" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22303(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22303 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22303 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2230400
* @tc.name      : TestCase_22304
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22304(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22304 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22304 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2230500
* @tc.name      : TestCase_22305
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22305(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22305 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22305 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2230600
* @tc.name      : TestCase_22306
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22306(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22306 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22306 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2230700
* @tc.name      : TestCase_22307
* @tc.desc      : compare between "general.pcm" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22307(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22307 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22307 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2230800
* @tc.name      : TestCase_22308
* @tc.desc      : compare between "general.ogg" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22308(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22308 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22308 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2230900
* @tc.name      : TestCase_22309
* @tc.desc      : compare between "general.mp3" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22309(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22309 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22309 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2231000
* @tc.name      : TestCase_22310
* @tc.desc      : compare between "general.flac" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22310(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22310 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22310 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2231100
* @tc.name      : TestCase_22311
* @tc.desc      : compare between "general.alac" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22311(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22311 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22311 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2231200
* @tc.name      : TestCase_22312
* @tc.desc      : compare between "general.aiff" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22312(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22312 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22312 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2231300
* @tc.name      : TestCase_22313
* @tc.desc      : compare between "general.aac" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22313(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22313 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22313 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2231400
* @tc.name      : TestCase_22314
* @tc.desc      : compare between "general.audio" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22314(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22314 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22314 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2231500
* @tc.name      : TestCase_22315
* @tc.desc      : compare between "com.adobe.flash" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22315(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22315 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22315 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2231600
* @tc.name      : TestCase_22316
* @tc.desc      : compare between "org.matroska.mkv" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22316(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22316 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22316 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2231700
* @tc.name      : TestCase_22317
* @tc.desc      : compare between "com.real.realmedia" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22317(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22317 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22317 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2231800
* @tc.name      : TestCase_22318
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22318(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22318 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22318 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2231900
* @tc.name      : TestCase_22319
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22319(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22319 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22319 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2232000
* @tc.name      : TestCase_22320
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22320(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22320 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22320 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2232100
* @tc.name      : TestCase_22321
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22321(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22321 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22321 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2232200
* @tc.name      : TestCase_22322
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22322(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22322 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22322 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2232300
* @tc.name      : TestCase_22323
* @tc.desc      : compare between "general.mpegurl-video" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22323(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22323 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22323 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2232400
* @tc.name      : TestCase_22324
* @tc.desc      : compare between "general.ts" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22324(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22324 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22324 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2232500
* @tc.name      : TestCase_22325
* @tc.desc      : compare between "general.3gpp2" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22325(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22325 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22325 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2232600
* @tc.name      : TestCase_22326
* @tc.desc      : compare between "general.3gpp" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22326(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22326 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22326 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2232700
* @tc.name      : TestCase_22327
* @tc.desc      : compare between "general.mpeg-4" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22327(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22327 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22327 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2232800
* @tc.name      : TestCase_22328
* @tc.desc      : compare between "general.mpeg" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22328(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22328 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22328 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2232900
* @tc.name      : TestCase_22329
* @tc.desc      : compare between "general.avi" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22329(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22329 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22329 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2233000
* @tc.name      : TestCase_22330
* @tc.desc      : compare between "general.video" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22330(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22330 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22330 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2233100
* @tc.name      : TestCase_22331
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22331(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22331 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22331 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2233200
* @tc.name      : TestCase_22332
* @tc.desc      : compare between "com.adobe.postscript" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22332(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22332 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22332 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2233300
* @tc.name      : TestCase_22333
* @tc.desc      : compare between "com.adobe.pdf" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22333(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22333 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22333 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2233400
* @tc.name      : TestCase_22334
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22334(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22334 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22334 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2233500
* @tc.name      : TestCase_22335
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22335(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22335 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22335 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2233600
* @tc.name      : TestCase_22336
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22336(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22336 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22336 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2233700
* @tc.name      : TestCase_22337
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22337(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22337 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22337 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2233800
* @tc.name      : TestCase_22338
* @tc.desc      : compare between "com.microsoft.word.dot" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22338(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22338 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22338 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2233900
* @tc.name      : TestCase_22339
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22339(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22339 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22339 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2234000
* @tc.name      : TestCase_22340
* @tc.desc      : compare between "com.microsoft.excel.xls" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22340(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22340 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22340 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2234100
* @tc.name      : TestCase_22341
* @tc.desc      : compare between "com.microsoft.word.doc" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22341(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22341 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22341 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2234200
* @tc.name      : TestCase_22342
* @tc.desc      : compare between "com.kodak.flashpix.image" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22342(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22342 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22342 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2234300
* @tc.name      : TestCase_22343
* @tc.desc      : compare between "com.ilm.openexr-image" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22343(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22343 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22343 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2234400
* @tc.name      : TestCase_22344
* @tc.desc      : compare between "com.sgi.sgi-image" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22344(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22344 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22344 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2234500
* @tc.name      : TestCase_22345
* @tc.desc      : compare between "com.truevision.tga-image" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22345(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22345 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22345 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2234600
* @tc.name      : TestCase_22346
* @tc.desc      : compare between "general.gif" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22346(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22346 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22346 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2234700
* @tc.name      : TestCase_22347
* @tc.desc      : compare between "general.xbitmap-image" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22347(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22347 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22347 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2234800
* @tc.name      : TestCase_22348
* @tc.desc      : compare between "com.js.efx-fax" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22348(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22348 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22348 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2234900
* @tc.name      : TestCase_22349
* @tc.desc      : compare between "com.j2.jfx-fax" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22349(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22349 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22349 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2235000
* @tc.name      : TestCase_22350
* @tc.desc      : compare between "general.fax" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22350(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22350 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22350 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2235100
* @tc.name      : TestCase_22351
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22351(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22351 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22351 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2235200
* @tc.name      : TestCase_22352
* @tc.desc      : compare between "com.adobe.photoshop-image" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22352(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22352 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22352 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2235300
* @tc.name      : TestCase_22353
* @tc.desc      : compare between "com.microsoft.ico" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22353(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22353 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22353 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2235400
* @tc.name      : TestCase_22354
* @tc.desc      : compare between "com.microsoft.bmp" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22354(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22354 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22354 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2235500
* @tc.name      : TestCase_22355
* @tc.desc      : compare between "general.tiff" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22355(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22355 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22355 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2235600
* @tc.name      : TestCase_22356
* @tc.desc      : compare between "general.raw-image" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22356(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22356 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22356 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2235700
* @tc.name      : TestCase_22357
* @tc.desc      : compare between "general.png" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22357(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22357 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22357 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2235800
* @tc.name      : TestCase_22358
* @tc.desc      : compare between "general.jpeg" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22358(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22358 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22358 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2235900
* @tc.name      : TestCase_22359
* @tc.desc      : compare between "general.image" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22359(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22359 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22359 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2236000
* @tc.name      : TestCase_22360
* @tc.desc      : compare between "general.media" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22360(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22360 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22360 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2236100
* @tc.name      : TestCase_22361
* @tc.desc      : compare between "com.amazon.mobi" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22361(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22361 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22361 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2236200
* @tc.name      : TestCase_22362
* @tc.desc      : compare between "com.amazon.kfx" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22362(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22362 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22362 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2236300
* @tc.name      : TestCase_22363
* @tc.desc      : compare between "com.amazon.azw3" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22363(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22363 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22363 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2236400
* @tc.name      : TestCase_22364
* @tc.desc      : compare between "com.amazon.azw" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22364(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22364 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22364 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2236500
* @tc.name      : TestCase_22365
* @tc.desc      : compare between "general.epub" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22365(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22365 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22365 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2236600
* @tc.name      : TestCase_22366
* @tc.desc      : compare between "general.ebook" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22366(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22366 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22366 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2236700
* @tc.name      : TestCase_22367
* @tc.desc      : compare between "general.tab-separated-values-text" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22367(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22367 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22367 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2236800
* @tc.name      : TestCase_22368
* @tc.desc      : compare between "general.comma-separated-values-text" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22368(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22368 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22368 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2236900
* @tc.name      : TestCase_22369
* @tc.desc      : compare between "general.delimited-values-text" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22369(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22369 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22369 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2237000
* @tc.name      : TestCase_22370
* @tc.desc      : compare between "general.rich-text" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22370(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22370 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22370 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2237100
* @tc.name      : TestCase_22371
* @tc.desc      : compare between "general.asc-text" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22371(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22371 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22371 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2237200
* @tc.name      : TestCase_22372
* @tc.desc      : compare between "general.markdown" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22372(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22372 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22372 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2237300
* @tc.name      : TestCase_22373
* @tc.desc      : compare between "general.tex" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22373(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22373 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22373 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2237400
* @tc.name      : TestCase_22374
* @tc.desc      : compare between "general.java-source" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22374(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22374 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22374 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2237500
* @tc.name      : TestCase_22375
* @tc.desc      : compare between "general.c-plus-plus-source" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22375(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22375 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22375 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2237600
* @tc.name      : TestCase_22376
* @tc.desc      : compare between "general.c-plus-plus-header" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22376(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22376 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22376 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2237700
* @tc.name      : TestCase_22377
* @tc.desc      : compare between "general.c-source" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22377(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22377 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22377 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2237800
* @tc.name      : TestCase_22378
* @tc.desc      : compare between "general.c-header" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22378(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22378 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22378 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2237900
* @tc.name      : TestCase_22379
* @tc.desc      : compare between "general.css" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22379(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22379 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22379 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2238000
* @tc.name      : TestCase_22380
* @tc.desc      : compare between "general.java-script" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22380(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22380 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22380 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2238100
* @tc.name      : TestCase_22381
* @tc.desc      : compare between "general.type-script" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22381(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22381 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22381 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2238200
* @tc.name      : TestCase_22382
* @tc.desc      : compare between "general.ruby-script" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22382(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22382 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22382 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2238300
* @tc.name      : TestCase_22383
* @tc.desc      : compare between "general.python-script" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22383(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22383 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22383 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2238400
* @tc.name      : TestCase_22384
* @tc.desc      : compare between "general.php-script" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22384(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22384 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22384 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2238500
* @tc.name      : TestCase_22385
* @tc.desc      : compare between "general.perl-script" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22385(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22385 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22385 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2238600
* @tc.name      : TestCase_22386
* @tc.desc      : compare between "general.csh-script" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22386(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22386 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22386 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2238700
* @tc.name      : TestCase_22387
* @tc.desc      : compare between "general.shell-script" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22387(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22387 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22387 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2238800
* @tc.name      : TestCase_22388
* @tc.desc      : compare between "general.script" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22388(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22388 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22388 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2238900
* @tc.name      : TestCase_22389
* @tc.desc      : compare between "general.source-code" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22389(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22389 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22389 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2239000
* @tc.name      : TestCase_22390
* @tc.desc      : compare between "com.real.smil" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22390(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22390 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22390 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2239100
* @tc.name      : TestCase_22391
* @tc.desc      : compare between "general.rss" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22391(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22391 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22391 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2239200
* @tc.name      : TestCase_22392
* @tc.desc      : compare between "general.xhtml" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22392(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22392 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22392 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2239300
* @tc.name      : TestCase_22393
* @tc.desc      : compare between "general.xml" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22393(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22393 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22393 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2239400
* @tc.name      : TestCase_22394
* @tc.desc      : compare between "general.hyperlink" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22394(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22394 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22394 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2239500
* @tc.name      : TestCase_22395
* @tc.desc      : compare between "general.html" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22395(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22395 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22395 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2239600
* @tc.name      : TestCase_22396
* @tc.desc      : compare between "general.plain-text" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22396(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22396 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22396 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2239700
* @tc.name      : TestCase_22397
* @tc.desc      : compare between "general.text" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22397(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22397 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22397 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2239800
* @tc.name      : TestCase_22398
* @tc.desc      : compare between "general.composite-object" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22398(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22398 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(true, getTypeDescriptor("general.composite-object").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22398 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2239900
* @tc.name      : TestCase_22399
* @tc.desc      : compare between "general.object" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22399(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22399 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22399 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2240000
* @tc.name      : TestCase_22400
* @tc.desc      : compare between "general.entity" and "org.openxmlformats.presentationml.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22400(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22400 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("org.openxmlformats.presentationml.presentation"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("org.openxmlformats.presentationml.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22400 ends.")
}

}
