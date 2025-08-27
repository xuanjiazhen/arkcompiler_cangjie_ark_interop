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
class testUnifiedData_7 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_60100
* @tc.name      : TestCase_601
* @tc.desc      : compare between "general.mpegurl-audio" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_601(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_601 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_601 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_60200
* @tc.name      : TestCase_602
* @tc.desc      : compare between "general.aifc-audio" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_602(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_602 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_602 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_60300
* @tc.name      : TestCase_603
* @tc.desc      : compare between "general.au-audio" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_603(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_603 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_603 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_60400
* @tc.name      : TestCase_604
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_604(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_604 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_604 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_60500
* @tc.name      : TestCase_605
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_605(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_605 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_605 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_60600
* @tc.name      : TestCase_606
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_606(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_606 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_606 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_60700
* @tc.name      : TestCase_607
* @tc.desc      : compare between "general.pcm" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_607(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_607 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_607 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_60800
* @tc.name      : TestCase_608
* @tc.desc      : compare between "general.ogg" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_608(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_608 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_608 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_60900
* @tc.name      : TestCase_609
* @tc.desc      : compare between "general.mp3" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_609(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_609 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_609 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_61000
* @tc.name      : TestCase_610
* @tc.desc      : compare between "general.flac" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_610(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_610 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_610 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_61100
* @tc.name      : TestCase_611
* @tc.desc      : compare between "general.alac" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_611(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_611 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_611 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_61200
* @tc.name      : TestCase_612
* @tc.desc      : compare between "general.aiff" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_612(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_612 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_612 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_61300
* @tc.name      : TestCase_613
* @tc.desc      : compare between "general.aac" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_613(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_613 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_613 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_61400
* @tc.name      : TestCase_614
* @tc.desc      : compare between "general.audio" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_614(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_614 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_614 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_61500
* @tc.name      : TestCase_615
* @tc.desc      : compare between "com.adobe.flash" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_615(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_615 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_615 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_61600
* @tc.name      : TestCase_616
* @tc.desc      : compare between "org.matroska.mkv" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_616(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_616 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_616 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_61700
* @tc.name      : TestCase_617
* @tc.desc      : compare between "com.real.realmedia" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_617(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_617 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_617 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_61800
* @tc.name      : TestCase_618
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_618(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_618 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_618 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_61900
* @tc.name      : TestCase_619
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_619(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_619 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_619 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_62000
* @tc.name      : TestCase_620
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_620(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_620 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_620 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_62100
* @tc.name      : TestCase_621
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_621(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_621 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_621 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_62200
* @tc.name      : TestCase_622
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_622(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_622 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_622 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_62300
* @tc.name      : TestCase_623
* @tc.desc      : compare between "general.mpegurl-video" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_623(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_623 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_623 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_62400
* @tc.name      : TestCase_624
* @tc.desc      : compare between "general.ts" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_624(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_624 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_624 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_62500
* @tc.name      : TestCase_625
* @tc.desc      : compare between "general.3gpp2" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_625(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_625 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_625 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_62600
* @tc.name      : TestCase_626
* @tc.desc      : compare between "general.3gpp" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_626(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_626 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_626 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_62700
* @tc.name      : TestCase_627
* @tc.desc      : compare between "general.mpeg-4" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_627(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_627 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_627 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_62800
* @tc.name      : TestCase_628
* @tc.desc      : compare between "general.mpeg" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_628(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_628 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_628 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_62900
* @tc.name      : TestCase_629
* @tc.desc      : compare between "general.avi" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_629(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_629 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_629 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_63000
* @tc.name      : TestCase_630
* @tc.desc      : compare between "general.video" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_630(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_630 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_630 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_63100
* @tc.name      : TestCase_631
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_631(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_631 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_631 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_63200
* @tc.name      : TestCase_632
* @tc.desc      : compare between "com.adobe.postscript" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_632(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_632 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_632 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_63300
* @tc.name      : TestCase_633
* @tc.desc      : compare between "com.adobe.pdf" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_633(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_633 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_633 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_63400
* @tc.name      : TestCase_634
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_634(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_634 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_634 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_63500
* @tc.name      : TestCase_635
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_635(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_635 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_635 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_63600
* @tc.name      : TestCase_636
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_636(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_636 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_636 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_63700
* @tc.name      : TestCase_637
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_637(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_637 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_637 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_63800
* @tc.name      : TestCase_638
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_638(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_638 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_638 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_63900
* @tc.name      : TestCase_639
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_639(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_639 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_639 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_64000
* @tc.name      : TestCase_640
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_640(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_640 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_640 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_64100
* @tc.name      : TestCase_641
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_641(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_641 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_641 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_64200
* @tc.name      : TestCase_642
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_642(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_642 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_642 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_64300
* @tc.name      : TestCase_643
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_643(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_643 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_643 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_64400
* @tc.name      : TestCase_644
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_644(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_644 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_644 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_64500
* @tc.name      : TestCase_645
* @tc.desc      : compare between "com.truevision.tga-image" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_645(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_645 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_645 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_64600
* @tc.name      : TestCase_646
* @tc.desc      : compare between "general.gif" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_646(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_646 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_646 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_64700
* @tc.name      : TestCase_647
* @tc.desc      : compare between "general.xbitmap-image" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_647(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_647 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_647 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_64800
* @tc.name      : TestCase_648
* @tc.desc      : compare between "com.js.efx-fax" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_648(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_648 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_648 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_64900
* @tc.name      : TestCase_649
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_649(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_649 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_649 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_65000
* @tc.name      : TestCase_650
* @tc.desc      : compare between "general.fax" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_650(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_650 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_650 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_65100
* @tc.name      : TestCase_651
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_651(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_651 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_651 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_65200
* @tc.name      : TestCase_652
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_652(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_652 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_652 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_65300
* @tc.name      : TestCase_653
* @tc.desc      : compare between "com.microsoft.ico" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_653(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_653 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_653 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_65400
* @tc.name      : TestCase_654
* @tc.desc      : compare between "com.microsoft.bmp" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_654(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_654 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_654 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_65500
* @tc.name      : TestCase_655
* @tc.desc      : compare between "general.tiff" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_655(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_655 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_655 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_65600
* @tc.name      : TestCase_656
* @tc.desc      : compare between "general.raw-image" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_656(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_656 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_656 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_65700
* @tc.name      : TestCase_657
* @tc.desc      : compare between "general.png" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_657(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_657 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_657 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_65800
* @tc.name      : TestCase_658
* @tc.desc      : compare between "general.jpeg" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_658(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_658 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_658 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_65900
* @tc.name      : TestCase_659
* @tc.desc      : compare between "general.image" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_659(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_659 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_659 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_66000
* @tc.name      : TestCase_660
* @tc.desc      : compare between "general.media" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_660(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_660 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_660 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_66100
* @tc.name      : TestCase_661
* @tc.desc      : compare between "com.amazon.mobi" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_661(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_661 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_661 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_66200
* @tc.name      : TestCase_662
* @tc.desc      : compare between "com.amazon.kfx" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_662(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_662 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_662 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_66300
* @tc.name      : TestCase_663
* @tc.desc      : compare between "com.amazon.azw3" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_663(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_663 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_663 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_66400
* @tc.name      : TestCase_664
* @tc.desc      : compare between "com.amazon.azw" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_664(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_664 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_664 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_66500
* @tc.name      : TestCase_665
* @tc.desc      : compare between "general.epub" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_665(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_665 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_665 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_66600
* @tc.name      : TestCase_666
* @tc.desc      : compare between "general.ebook" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_666(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_666 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_666 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_66700
* @tc.name      : TestCase_667
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_667(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_667 begins.")
@Assert(true, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.text"))
@Assert(true, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_667 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_66800
* @tc.name      : TestCase_668
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_668(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_668 begins.")
@Assert(true, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.text"))
@Assert(true, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_668 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_66900
* @tc.name      : TestCase_669
* @tc.desc      : compare between "general.delimited-values-text" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_669(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_669 begins.")
@Assert(true, getTypeDescriptor("general.delimited-values-text").belongsTo("general.text"))
@Assert(true, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_669 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_67000
* @tc.name      : TestCase_670
* @tc.desc      : compare between "general.rich-text" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_670(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_670 begins.")
@Assert(true, getTypeDescriptor("general.rich-text").belongsTo("general.text"))
@Assert(true, getTypeDescriptor("general.rich-text").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_670 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_67100
* @tc.name      : TestCase_671
* @tc.desc      : compare between "general.asc-text" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_671(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_671 begins.")
@Assert(true, getTypeDescriptor("general.asc-text").belongsTo("general.text"))
@Assert(true, getTypeDescriptor("general.asc-text").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_671 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_67200
* @tc.name      : TestCase_672
* @tc.desc      : compare between "general.markdown" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_672(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_672 begins.")
@Assert(true, getTypeDescriptor("general.markdown").belongsTo("general.text"))
@Assert(true, getTypeDescriptor("general.markdown").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_672 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_67300
* @tc.name      : TestCase_673
* @tc.desc      : compare between "general.tex" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_673(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_673 begins.")
@Assert(true, getTypeDescriptor("general.tex").belongsTo("general.text"))
@Assert(true, getTypeDescriptor("general.tex").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_673 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_67400
* @tc.name      : TestCase_674
* @tc.desc      : compare between "general.java-source" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_674(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_674 begins.")
@Assert(true, getTypeDescriptor("general.java-source").belongsTo("general.text"))
@Assert(true, getTypeDescriptor("general.java-source").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_674 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_67500
* @tc.name      : TestCase_675
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_675(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_675 begins.")
@Assert(true, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.text"))
@Assert(true, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_675 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_67600
* @tc.name      : TestCase_676
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_676(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_676 begins.")
@Assert(true, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.text"))
@Assert(true, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_676 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_67700
* @tc.name      : TestCase_677
* @tc.desc      : compare between "general.c-source" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_677(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_677 begins.")
@Assert(true, getTypeDescriptor("general.c-source").belongsTo("general.text"))
@Assert(true, getTypeDescriptor("general.c-source").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_677 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_67800
* @tc.name      : TestCase_678
* @tc.desc      : compare between "general.c-header" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_678(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_678 begins.")
@Assert(true, getTypeDescriptor("general.c-header").belongsTo("general.text"))
@Assert(true, getTypeDescriptor("general.c-header").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_678 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_67900
* @tc.name      : TestCase_679
* @tc.desc      : compare between "general.css" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_679(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_679 begins.")
@Assert(true, getTypeDescriptor("general.css").belongsTo("general.text"))
@Assert(true, getTypeDescriptor("general.css").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_679 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_68000
* @tc.name      : TestCase_680
* @tc.desc      : compare between "general.java-script" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_680(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_680 begins.")
@Assert(true, getTypeDescriptor("general.java-script").belongsTo("general.text"))
@Assert(true, getTypeDescriptor("general.java-script").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_680 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_68100
* @tc.name      : TestCase_681
* @tc.desc      : compare between "general.type-script" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_681(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_681 begins.")
@Assert(true, getTypeDescriptor("general.type-script").belongsTo("general.text"))
@Assert(true, getTypeDescriptor("general.type-script").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_681 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_68200
* @tc.name      : TestCase_682
* @tc.desc      : compare between "general.ruby-script" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_682(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_682 begins.")
@Assert(true, getTypeDescriptor("general.ruby-script").belongsTo("general.text"))
@Assert(true, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_682 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_68300
* @tc.name      : TestCase_683
* @tc.desc      : compare between "general.python-script" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_683(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_683 begins.")
@Assert(true, getTypeDescriptor("general.python-script").belongsTo("general.text"))
@Assert(true, getTypeDescriptor("general.python-script").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_683 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_68400
* @tc.name      : TestCase_684
* @tc.desc      : compare between "general.php-script" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_684(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_684 begins.")
@Assert(true, getTypeDescriptor("general.php-script").belongsTo("general.text"))
@Assert(true, getTypeDescriptor("general.php-script").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_684 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_68500
* @tc.name      : TestCase_685
* @tc.desc      : compare between "general.perl-script" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_685(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_685 begins.")
@Assert(true, getTypeDescriptor("general.perl-script").belongsTo("general.text"))
@Assert(true, getTypeDescriptor("general.perl-script").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_685 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_68600
* @tc.name      : TestCase_686
* @tc.desc      : compare between "general.csh-script" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_686(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_686 begins.")
@Assert(true, getTypeDescriptor("general.csh-script").belongsTo("general.text"))
@Assert(true, getTypeDescriptor("general.csh-script").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_686 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_68700
* @tc.name      : TestCase_687
* @tc.desc      : compare between "general.shell-script" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_687(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_687 begins.")
@Assert(true, getTypeDescriptor("general.shell-script").belongsTo("general.text"))
@Assert(true, getTypeDescriptor("general.shell-script").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_687 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_68800
* @tc.name      : TestCase_688
* @tc.desc      : compare between "general.script" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_688(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_688 begins.")
@Assert(true, getTypeDescriptor("general.script").belongsTo("general.text"))
@Assert(true, getTypeDescriptor("general.script").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_688 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_68900
* @tc.name      : TestCase_689
* @tc.desc      : compare between "general.source-code" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_689(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_689 begins.")
@Assert(true, getTypeDescriptor("general.source-code").belongsTo("general.text"))
@Assert(true, getTypeDescriptor("general.source-code").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_689 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_69000
* @tc.name      : TestCase_690
* @tc.desc      : compare between "com.real.smil" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_690(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_690 begins.")
@Assert(true, getTypeDescriptor("com.real.smil").belongsTo("general.text"))
@Assert(true, getTypeDescriptor("com.real.smil").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_690 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_69100
* @tc.name      : TestCase_691
* @tc.desc      : compare between "general.rss" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_691(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_691 begins.")
@Assert(true, getTypeDescriptor("general.rss").belongsTo("general.text"))
@Assert(true, getTypeDescriptor("general.rss").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_691 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_69200
* @tc.name      : TestCase_692
* @tc.desc      : compare between "general.xhtml" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_692(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_692 begins.")
@Assert(true, getTypeDescriptor("general.xhtml").belongsTo("general.text"))
@Assert(true, getTypeDescriptor("general.xhtml").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_692 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_69300
* @tc.name      : TestCase_693
* @tc.desc      : compare between "general.xml" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_693(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_693 begins.")
@Assert(true, getTypeDescriptor("general.xml").belongsTo("general.text"))
@Assert(true, getTypeDescriptor("general.xml").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_693 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_69400
* @tc.name      : TestCase_694
* @tc.desc      : compare between "general.hyperlink" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_694(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_694 begins.")
@Assert(true, getTypeDescriptor("general.hyperlink").belongsTo("general.text"))
@Assert(true, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_694 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_69500
* @tc.name      : TestCase_695
* @tc.desc      : compare between "general.html" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_695(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_695 begins.")
@Assert(true, getTypeDescriptor("general.html").belongsTo("general.text"))
@Assert(true, getTypeDescriptor("general.html").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_695 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_69600
* @tc.name      : TestCase_696
* @tc.desc      : compare between "general.plain-text" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_696(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_696 begins.")
@Assert(true, getTypeDescriptor("general.plain-text").belongsTo("general.text"))
@Assert(true, getTypeDescriptor("general.plain-text").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_696 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_69700
* @tc.name      : TestCase_697
* @tc.desc      : compare between "general.text" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_697(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_697 begins.")
@Assert(true, getTypeDescriptor("general.text").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.text"))
@Assert(true, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_697 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_69800
* @tc.name      : TestCase_698
* @tc.desc      : compare between "general.composite-object" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_698(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_698 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_698 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_69900
* @tc.name      : TestCase_699
* @tc.desc      : compare between "general.object" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_699(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_699 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.text"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_699 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_70000
* @tc.name      : TestCase_700
* @tc.desc      : compare between "general.entity" and "general.text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_700(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_700 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.text"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.text"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_700 ends.")
}

}
