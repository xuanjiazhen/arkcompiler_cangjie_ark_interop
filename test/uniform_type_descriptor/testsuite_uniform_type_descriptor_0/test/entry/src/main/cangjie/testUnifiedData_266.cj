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
class testUnifiedData_266 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2650100
* @tc.name      : TestCase_26501
* @tc.desc      : compare between "general.mpegurl-audio" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26501(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26501 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26501 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2650200
* @tc.name      : TestCase_26502
* @tc.desc      : compare between "general.aifc-audio" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26502(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26502 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26502 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2650300
* @tc.name      : TestCase_26503
* @tc.desc      : compare between "general.au-audio" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26503(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26503 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26503 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2650400
* @tc.name      : TestCase_26504
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26504(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26504 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26504 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2650500
* @tc.name      : TestCase_26505
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26505(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26505 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26505 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2650600
* @tc.name      : TestCase_26506
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26506(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26506 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26506 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2650700
* @tc.name      : TestCase_26507
* @tc.desc      : compare between "general.pcm" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26507(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26507 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26507 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2650800
* @tc.name      : TestCase_26508
* @tc.desc      : compare between "general.ogg" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26508(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26508 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26508 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2650900
* @tc.name      : TestCase_26509
* @tc.desc      : compare between "general.mp3" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26509(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26509 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26509 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2651000
* @tc.name      : TestCase_26510
* @tc.desc      : compare between "general.flac" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26510(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26510 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26510 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2651100
* @tc.name      : TestCase_26511
* @tc.desc      : compare between "general.alac" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26511(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26511 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26511 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2651200
* @tc.name      : TestCase_26512
* @tc.desc      : compare between "general.aiff" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26512(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26512 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26512 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2651300
* @tc.name      : TestCase_26513
* @tc.desc      : compare between "general.aac" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26513(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26513 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26513 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2651400
* @tc.name      : TestCase_26514
* @tc.desc      : compare between "general.audio" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26514(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26514 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26514 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2651500
* @tc.name      : TestCase_26515
* @tc.desc      : compare between "com.adobe.flash" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26515(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26515 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26515 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2651600
* @tc.name      : TestCase_26516
* @tc.desc      : compare between "org.matroska.mkv" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26516(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26516 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26516 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2651700
* @tc.name      : TestCase_26517
* @tc.desc      : compare between "com.real.realmedia" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26517(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26517 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26517 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2651800
* @tc.name      : TestCase_26518
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26518(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26518 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26518 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2651900
* @tc.name      : TestCase_26519
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26519(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26519 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26519 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2652000
* @tc.name      : TestCase_26520
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26520(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26520 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26520 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2652100
* @tc.name      : TestCase_26521
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26521(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26521 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26521 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2652200
* @tc.name      : TestCase_26522
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26522(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26522 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26522 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2652300
* @tc.name      : TestCase_26523
* @tc.desc      : compare between "general.mpegurl-video" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26523(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26523 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26523 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2652400
* @tc.name      : TestCase_26524
* @tc.desc      : compare between "general.ts" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26524(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26524 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26524 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2652500
* @tc.name      : TestCase_26525
* @tc.desc      : compare between "general.3gpp2" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26525(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26525 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26525 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2652600
* @tc.name      : TestCase_26526
* @tc.desc      : compare between "general.3gpp" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26526(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26526 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26526 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2652700
* @tc.name      : TestCase_26527
* @tc.desc      : compare between "general.mpeg-4" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26527(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26527 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26527 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2652800
* @tc.name      : TestCase_26528
* @tc.desc      : compare between "general.mpeg" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26528(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26528 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26528 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2652900
* @tc.name      : TestCase_26529
* @tc.desc      : compare between "general.avi" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26529(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26529 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26529 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2653000
* @tc.name      : TestCase_26530
* @tc.desc      : compare between "general.video" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26530(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26530 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26530 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2653100
* @tc.name      : TestCase_26531
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26531(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26531 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26531 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2653200
* @tc.name      : TestCase_26532
* @tc.desc      : compare between "com.adobe.postscript" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26532(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26532 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26532 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2653300
* @tc.name      : TestCase_26533
* @tc.desc      : compare between "com.adobe.pdf" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26533(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26533 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26533 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2653400
* @tc.name      : TestCase_26534
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26534(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26534 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26534 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2653500
* @tc.name      : TestCase_26535
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26535(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26535 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26535 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2653600
* @tc.name      : TestCase_26536
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26536(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26536 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26536 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2653700
* @tc.name      : TestCase_26537
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26537(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26537 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26537 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2653800
* @tc.name      : TestCase_26538
* @tc.desc      : compare between "com.microsoft.word.dot" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26538(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26538 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26538 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2653900
* @tc.name      : TestCase_26539
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26539(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26539 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26539 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2654000
* @tc.name      : TestCase_26540
* @tc.desc      : compare between "com.microsoft.excel.xls" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26540(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26540 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26540 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2654100
* @tc.name      : TestCase_26541
* @tc.desc      : compare between "com.microsoft.word.doc" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26541(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26541 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26541 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2654200
* @tc.name      : TestCase_26542
* @tc.desc      : compare between "com.kodak.flashpix.image" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26542(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26542 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26542 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2654300
* @tc.name      : TestCase_26543
* @tc.desc      : compare between "com.ilm.openexr-image" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26543(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26543 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26543 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2654400
* @tc.name      : TestCase_26544
* @tc.desc      : compare between "com.sgi.sgi-image" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26544(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26544 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26544 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2654500
* @tc.name      : TestCase_26545
* @tc.desc      : compare between "com.truevision.tga-image" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26545(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26545 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26545 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2654600
* @tc.name      : TestCase_26546
* @tc.desc      : compare between "general.gif" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26546(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26546 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26546 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2654700
* @tc.name      : TestCase_26547
* @tc.desc      : compare between "general.xbitmap-image" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26547(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26547 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26547 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2654800
* @tc.name      : TestCase_26548
* @tc.desc      : compare between "com.js.efx-fax" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26548(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26548 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26548 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2654900
* @tc.name      : TestCase_26549
* @tc.desc      : compare between "com.j2.jfx-fax" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26549(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26549 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26549 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2655000
* @tc.name      : TestCase_26550
* @tc.desc      : compare between "general.fax" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26550(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26550 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26550 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2655100
* @tc.name      : TestCase_26551
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26551(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26551 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26551 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2655200
* @tc.name      : TestCase_26552
* @tc.desc      : compare between "com.adobe.photoshop-image" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26552(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26552 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26552 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2655300
* @tc.name      : TestCase_26553
* @tc.desc      : compare between "com.microsoft.ico" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26553(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26553 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26553 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2655400
* @tc.name      : TestCase_26554
* @tc.desc      : compare between "com.microsoft.bmp" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26554(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26554 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26554 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2655500
* @tc.name      : TestCase_26555
* @tc.desc      : compare between "general.tiff" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26555(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26555 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26555 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2655600
* @tc.name      : TestCase_26556
* @tc.desc      : compare between "general.raw-image" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26556(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26556 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26556 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2655700
* @tc.name      : TestCase_26557
* @tc.desc      : compare between "general.png" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26557(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26557 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26557 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2655800
* @tc.name      : TestCase_26558
* @tc.desc      : compare between "general.jpeg" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26558(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26558 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26558 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2655900
* @tc.name      : TestCase_26559
* @tc.desc      : compare between "general.image" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26559(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26559 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26559 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2656000
* @tc.name      : TestCase_26560
* @tc.desc      : compare between "general.media" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26560(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26560 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26560 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2656100
* @tc.name      : TestCase_26561
* @tc.desc      : compare between "com.amazon.mobi" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26561(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26561 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26561 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2656200
* @tc.name      : TestCase_26562
* @tc.desc      : compare between "com.amazon.kfx" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26562(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26562 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26562 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2656300
* @tc.name      : TestCase_26563
* @tc.desc      : compare between "com.amazon.azw3" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26563(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26563 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26563 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2656400
* @tc.name      : TestCase_26564
* @tc.desc      : compare between "com.amazon.azw" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26564(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26564 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26564 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2656500
* @tc.name      : TestCase_26565
* @tc.desc      : compare between "general.epub" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26565(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26565 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26565 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2656600
* @tc.name      : TestCase_26566
* @tc.desc      : compare between "general.ebook" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26566(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26566 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26566 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2656700
* @tc.name      : TestCase_26567
* @tc.desc      : compare between "general.tab-separated-values-text" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26567(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26567 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26567 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2656800
* @tc.name      : TestCase_26568
* @tc.desc      : compare between "general.comma-separated-values-text" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26568(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26568 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26568 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2656900
* @tc.name      : TestCase_26569
* @tc.desc      : compare between "general.delimited-values-text" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26569(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26569 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26569 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2657000
* @tc.name      : TestCase_26570
* @tc.desc      : compare between "general.rich-text" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26570(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26570 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26570 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2657100
* @tc.name      : TestCase_26571
* @tc.desc      : compare between "general.asc-text" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26571(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26571 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26571 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2657200
* @tc.name      : TestCase_26572
* @tc.desc      : compare between "general.markdown" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26572(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26572 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26572 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2657300
* @tc.name      : TestCase_26573
* @tc.desc      : compare between "general.tex" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26573(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26573 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26573 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2657400
* @tc.name      : TestCase_26574
* @tc.desc      : compare between "general.java-source" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26574(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26574 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26574 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2657500
* @tc.name      : TestCase_26575
* @tc.desc      : compare between "general.c-plus-plus-source" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26575(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26575 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26575 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2657600
* @tc.name      : TestCase_26576
* @tc.desc      : compare between "general.c-plus-plus-header" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26576(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26576 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26576 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2657700
* @tc.name      : TestCase_26577
* @tc.desc      : compare between "general.c-source" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26577(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26577 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26577 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2657800
* @tc.name      : TestCase_26578
* @tc.desc      : compare between "general.c-header" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26578(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26578 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26578 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2657900
* @tc.name      : TestCase_26579
* @tc.desc      : compare between "general.css" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26579(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26579 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26579 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2658000
* @tc.name      : TestCase_26580
* @tc.desc      : compare between "general.java-script" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26580(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26580 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26580 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2658100
* @tc.name      : TestCase_26581
* @tc.desc      : compare between "general.type-script" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26581(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26581 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26581 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2658200
* @tc.name      : TestCase_26582
* @tc.desc      : compare between "general.ruby-script" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26582(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26582 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26582 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2658300
* @tc.name      : TestCase_26583
* @tc.desc      : compare between "general.python-script" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26583(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26583 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26583 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2658400
* @tc.name      : TestCase_26584
* @tc.desc      : compare between "general.php-script" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26584(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26584 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26584 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2658500
* @tc.name      : TestCase_26585
* @tc.desc      : compare between "general.perl-script" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26585(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26585 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26585 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2658600
* @tc.name      : TestCase_26586
* @tc.desc      : compare between "general.csh-script" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26586(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26586 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26586 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2658700
* @tc.name      : TestCase_26587
* @tc.desc      : compare between "general.shell-script" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26587(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26587 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26587 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2658800
* @tc.name      : TestCase_26588
* @tc.desc      : compare between "general.script" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26588(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26588 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26588 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2658900
* @tc.name      : TestCase_26589
* @tc.desc      : compare between "general.source-code" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26589(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26589 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26589 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2659000
* @tc.name      : TestCase_26590
* @tc.desc      : compare between "com.real.smil" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26590(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26590 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26590 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2659100
* @tc.name      : TestCase_26591
* @tc.desc      : compare between "general.rss" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26591(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26591 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26591 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2659200
* @tc.name      : TestCase_26592
* @tc.desc      : compare between "general.xhtml" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26592(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26592 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26592 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2659300
* @tc.name      : TestCase_26593
* @tc.desc      : compare between "general.xml" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26593(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26593 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26593 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2659400
* @tc.name      : TestCase_26594
* @tc.desc      : compare between "general.hyperlink" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26594(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26594 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26594 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2659500
* @tc.name      : TestCase_26595
* @tc.desc      : compare between "general.html" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26595(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26595 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26595 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2659600
* @tc.name      : TestCase_26596
* @tc.desc      : compare between "general.plain-text" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26596(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26596 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26596 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2659700
* @tc.name      : TestCase_26597
* @tc.desc      : compare between "general.text" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26597(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26597 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26597 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2659800
* @tc.name      : TestCase_26598
* @tc.desc      : compare between "general.composite-object" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26598(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26598 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26598 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2659900
* @tc.name      : TestCase_26599
* @tc.desc      : compare between "general.object" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26599(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26599 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.sun.java-class"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26599 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2660000
* @tc.name      : TestCase_26600
* @tc.desc      : compare between "general.entity" and "com.sun.java-class"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26600(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26600 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.sun.java-class"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.sun.java-class")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26600 ends.")
}

}
