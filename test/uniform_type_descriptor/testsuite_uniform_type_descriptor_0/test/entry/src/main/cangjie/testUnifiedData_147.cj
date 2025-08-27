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
class testUnifiedData_147 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1460100
* @tc.name      : TestCase_14601
* @tc.desc      : compare between "general.mpegurl-audio" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14601(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14601 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14601 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1460200
* @tc.name      : TestCase_14602
* @tc.desc      : compare between "general.aifc-audio" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14602(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14602 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14602 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1460300
* @tc.name      : TestCase_14603
* @tc.desc      : compare between "general.au-audio" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14603(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14603 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14603 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1460400
* @tc.name      : TestCase_14604
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14604(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14604 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14604 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1460500
* @tc.name      : TestCase_14605
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14605(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14605 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14605 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1460600
* @tc.name      : TestCase_14606
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14606(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14606 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14606 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1460700
* @tc.name      : TestCase_14607
* @tc.desc      : compare between "general.pcm" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14607(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14607 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14607 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1460800
* @tc.name      : TestCase_14608
* @tc.desc      : compare between "general.ogg" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14608(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14608 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14608 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1460900
* @tc.name      : TestCase_14609
* @tc.desc      : compare between "general.mp3" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14609(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14609 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14609 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1461000
* @tc.name      : TestCase_14610
* @tc.desc      : compare between "general.flac" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14610(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14610 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14610 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1461100
* @tc.name      : TestCase_14611
* @tc.desc      : compare between "general.alac" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14611(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14611 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14611 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1461200
* @tc.name      : TestCase_14612
* @tc.desc      : compare between "general.aiff" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14612(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14612 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14612 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1461300
* @tc.name      : TestCase_14613
* @tc.desc      : compare between "general.aac" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14613(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14613 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14613 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1461400
* @tc.name      : TestCase_14614
* @tc.desc      : compare between "general.audio" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14614(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14614 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14614 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1461500
* @tc.name      : TestCase_14615
* @tc.desc      : compare between "com.adobe.flash" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14615(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14615 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14615 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1461600
* @tc.name      : TestCase_14616
* @tc.desc      : compare between "org.matroska.mkv" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14616(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14616 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14616 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1461700
* @tc.name      : TestCase_14617
* @tc.desc      : compare between "com.real.realmedia" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14617(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14617 begins.")
@Assert(true, getTypeDescriptor("com.real.realmedia").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.real.realmedia"))
@Assert(true, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14617 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1461800
* @tc.name      : TestCase_14618
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14618(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14618 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14618 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1461900
* @tc.name      : TestCase_14619
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14619(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14619 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14619 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1462000
* @tc.name      : TestCase_14620
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14620(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14620 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14620 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1462100
* @tc.name      : TestCase_14621
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14621(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14621 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14621 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1462200
* @tc.name      : TestCase_14622
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14622(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14622 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14622 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1462300
* @tc.name      : TestCase_14623
* @tc.desc      : compare between "general.mpegurl-video" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14623(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14623 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14623 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1462400
* @tc.name      : TestCase_14624
* @tc.desc      : compare between "general.ts" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14624(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14624 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14624 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1462500
* @tc.name      : TestCase_14625
* @tc.desc      : compare between "general.3gpp2" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14625(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14625 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14625 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1462600
* @tc.name      : TestCase_14626
* @tc.desc      : compare between "general.3gpp" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14626(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14626 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14626 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1462700
* @tc.name      : TestCase_14627
* @tc.desc      : compare between "general.mpeg-4" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14627(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14627 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14627 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1462800
* @tc.name      : TestCase_14628
* @tc.desc      : compare between "general.mpeg" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14628(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14628 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14628 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1462900
* @tc.name      : TestCase_14629
* @tc.desc      : compare between "general.avi" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14629(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14629 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14629 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1463000
* @tc.name      : TestCase_14630
* @tc.desc      : compare between "general.video" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14630(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14630 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.real.realmedia"))
@Assert(true, getTypeDescriptor("general.video").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14630 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1463100
* @tc.name      : TestCase_14631
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14631(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14631 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14631 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1463200
* @tc.name      : TestCase_14632
* @tc.desc      : compare between "com.adobe.postscript" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14632(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14632 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14632 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1463300
* @tc.name      : TestCase_14633
* @tc.desc      : compare between "com.adobe.pdf" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14633(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14633 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14633 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1463400
* @tc.name      : TestCase_14634
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14634(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14634 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14634 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1463500
* @tc.name      : TestCase_14635
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14635(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14635 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14635 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1463600
* @tc.name      : TestCase_14636
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14636(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14636 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14636 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1463700
* @tc.name      : TestCase_14637
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14637(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14637 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14637 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1463800
* @tc.name      : TestCase_14638
* @tc.desc      : compare between "com.microsoft.word.dot" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14638(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14638 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14638 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1463900
* @tc.name      : TestCase_14639
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14639(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14639 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14639 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1464000
* @tc.name      : TestCase_14640
* @tc.desc      : compare between "com.microsoft.excel.xls" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14640(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14640 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14640 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1464100
* @tc.name      : TestCase_14641
* @tc.desc      : compare between "com.microsoft.word.doc" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14641(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14641 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14641 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1464200
* @tc.name      : TestCase_14642
* @tc.desc      : compare between "com.kodak.flashpix.image" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14642(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14642 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14642 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1464300
* @tc.name      : TestCase_14643
* @tc.desc      : compare between "com.ilm.openexr-image" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14643(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14643 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14643 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1464400
* @tc.name      : TestCase_14644
* @tc.desc      : compare between "com.sgi.sgi-image" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14644(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14644 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14644 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1464500
* @tc.name      : TestCase_14645
* @tc.desc      : compare between "com.truevision.tga-image" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14645(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14645 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14645 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1464600
* @tc.name      : TestCase_14646
* @tc.desc      : compare between "general.gif" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14646(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14646 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14646 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1464700
* @tc.name      : TestCase_14647
* @tc.desc      : compare between "general.xbitmap-image" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14647(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14647 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14647 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1464800
* @tc.name      : TestCase_14648
* @tc.desc      : compare between "com.js.efx-fax" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14648(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14648 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14648 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1464900
* @tc.name      : TestCase_14649
* @tc.desc      : compare between "com.j2.jfx-fax" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14649(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14649 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14649 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1465000
* @tc.name      : TestCase_14650
* @tc.desc      : compare between "general.fax" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14650(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14650 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14650 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1465100
* @tc.name      : TestCase_14651
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14651(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14651 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14651 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1465200
* @tc.name      : TestCase_14652
* @tc.desc      : compare between "com.adobe.photoshop-image" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14652(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14652 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14652 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1465300
* @tc.name      : TestCase_14653
* @tc.desc      : compare between "com.microsoft.ico" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14653(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14653 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14653 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1465400
* @tc.name      : TestCase_14654
* @tc.desc      : compare between "com.microsoft.bmp" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14654(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14654 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14654 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1465500
* @tc.name      : TestCase_14655
* @tc.desc      : compare between "general.tiff" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14655(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14655 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14655 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1465600
* @tc.name      : TestCase_14656
* @tc.desc      : compare between "general.raw-image" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14656(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14656 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14656 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1465700
* @tc.name      : TestCase_14657
* @tc.desc      : compare between "general.png" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14657(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14657 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14657 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1465800
* @tc.name      : TestCase_14658
* @tc.desc      : compare between "general.jpeg" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14658(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14658 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14658 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1465900
* @tc.name      : TestCase_14659
* @tc.desc      : compare between "general.image" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14659(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14659 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14659 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1466000
* @tc.name      : TestCase_14660
* @tc.desc      : compare between "general.media" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14660(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14660 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.real.realmedia"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14660 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1466100
* @tc.name      : TestCase_14661
* @tc.desc      : compare between "com.amazon.mobi" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14661(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14661 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14661 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1466200
* @tc.name      : TestCase_14662
* @tc.desc      : compare between "com.amazon.kfx" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14662(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14662 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14662 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1466300
* @tc.name      : TestCase_14663
* @tc.desc      : compare between "com.amazon.azw3" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14663(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14663 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14663 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1466400
* @tc.name      : TestCase_14664
* @tc.desc      : compare between "com.amazon.azw" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14664(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14664 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14664 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1466500
* @tc.name      : TestCase_14665
* @tc.desc      : compare between "general.epub" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14665(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14665 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14665 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1466600
* @tc.name      : TestCase_14666
* @tc.desc      : compare between "general.ebook" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14666(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14666 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14666 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1466700
* @tc.name      : TestCase_14667
* @tc.desc      : compare between "general.tab-separated-values-text" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14667(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14667 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14667 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1466800
* @tc.name      : TestCase_14668
* @tc.desc      : compare between "general.comma-separated-values-text" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14668(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14668 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14668 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1466900
* @tc.name      : TestCase_14669
* @tc.desc      : compare between "general.delimited-values-text" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14669(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14669 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14669 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1467000
* @tc.name      : TestCase_14670
* @tc.desc      : compare between "general.rich-text" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14670(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14670 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14670 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1467100
* @tc.name      : TestCase_14671
* @tc.desc      : compare between "general.asc-text" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14671(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14671 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14671 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1467200
* @tc.name      : TestCase_14672
* @tc.desc      : compare between "general.markdown" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14672(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14672 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14672 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1467300
* @tc.name      : TestCase_14673
* @tc.desc      : compare between "general.tex" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14673(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14673 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14673 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1467400
* @tc.name      : TestCase_14674
* @tc.desc      : compare between "general.java-source" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14674(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14674 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14674 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1467500
* @tc.name      : TestCase_14675
* @tc.desc      : compare between "general.c-plus-plus-source" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14675(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14675 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14675 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1467600
* @tc.name      : TestCase_14676
* @tc.desc      : compare between "general.c-plus-plus-header" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14676(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14676 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14676 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1467700
* @tc.name      : TestCase_14677
* @tc.desc      : compare between "general.c-source" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14677(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14677 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14677 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1467800
* @tc.name      : TestCase_14678
* @tc.desc      : compare between "general.c-header" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14678(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14678 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14678 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1467900
* @tc.name      : TestCase_14679
* @tc.desc      : compare between "general.css" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14679(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14679 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14679 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1468000
* @tc.name      : TestCase_14680
* @tc.desc      : compare between "general.java-script" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14680(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14680 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14680 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1468100
* @tc.name      : TestCase_14681
* @tc.desc      : compare between "general.type-script" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14681(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14681 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14681 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1468200
* @tc.name      : TestCase_14682
* @tc.desc      : compare between "general.ruby-script" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14682(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14682 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14682 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1468300
* @tc.name      : TestCase_14683
* @tc.desc      : compare between "general.python-script" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14683(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14683 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14683 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1468400
* @tc.name      : TestCase_14684
* @tc.desc      : compare between "general.php-script" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14684(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14684 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14684 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1468500
* @tc.name      : TestCase_14685
* @tc.desc      : compare between "general.perl-script" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14685(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14685 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14685 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1468600
* @tc.name      : TestCase_14686
* @tc.desc      : compare between "general.csh-script" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14686(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14686 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14686 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1468700
* @tc.name      : TestCase_14687
* @tc.desc      : compare between "general.shell-script" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14687(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14687 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14687 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1468800
* @tc.name      : TestCase_14688
* @tc.desc      : compare between "general.script" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14688(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14688 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14688 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1468900
* @tc.name      : TestCase_14689
* @tc.desc      : compare between "general.source-code" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14689(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14689 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14689 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1469000
* @tc.name      : TestCase_14690
* @tc.desc      : compare between "com.real.smil" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14690(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14690 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14690 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1469100
* @tc.name      : TestCase_14691
* @tc.desc      : compare between "general.rss" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14691(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14691 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14691 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1469200
* @tc.name      : TestCase_14692
* @tc.desc      : compare between "general.xhtml" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14692(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14692 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14692 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1469300
* @tc.name      : TestCase_14693
* @tc.desc      : compare between "general.xml" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14693(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14693 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14693 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1469400
* @tc.name      : TestCase_14694
* @tc.desc      : compare between "general.hyperlink" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14694(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14694 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14694 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1469500
* @tc.name      : TestCase_14695
* @tc.desc      : compare between "general.html" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14695(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14695 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14695 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1469600
* @tc.name      : TestCase_14696
* @tc.desc      : compare between "general.plain-text" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14696(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14696 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14696 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1469700
* @tc.name      : TestCase_14697
* @tc.desc      : compare between "general.text" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14697(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14697 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14697 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1469800
* @tc.name      : TestCase_14698
* @tc.desc      : compare between "general.composite-object" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14698(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14698 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14698 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1469900
* @tc.name      : TestCase_14699
* @tc.desc      : compare between "general.object" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14699(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14699 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.real.realmedia"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14699 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1470000
* @tc.name      : TestCase_14700
* @tc.desc      : compare between "general.entity" and "com.real.realmedia"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14700(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14700 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.real.realmedia"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.real.realmedia")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14700 ends.")
}

}
