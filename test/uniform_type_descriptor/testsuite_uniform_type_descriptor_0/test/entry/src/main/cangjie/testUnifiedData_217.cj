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
class testUnifiedData_217 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2160100
* @tc.name      : TestCase_21601
* @tc.desc      : compare between "general.mpegurl-audio" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21601(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21601 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21601 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2160200
* @tc.name      : TestCase_21602
* @tc.desc      : compare between "general.aifc-audio" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21602(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21602 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21602 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2160300
* @tc.name      : TestCase_21603
* @tc.desc      : compare between "general.au-audio" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21603(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21603 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21603 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2160400
* @tc.name      : TestCase_21604
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21604(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21604 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21604 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2160500
* @tc.name      : TestCase_21605
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21605(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21605 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21605 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2160600
* @tc.name      : TestCase_21606
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21606(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21606 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21606 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2160700
* @tc.name      : TestCase_21607
* @tc.desc      : compare between "general.pcm" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21607(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21607 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21607 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2160800
* @tc.name      : TestCase_21608
* @tc.desc      : compare between "general.ogg" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21608(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21608 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21608 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2160900
* @tc.name      : TestCase_21609
* @tc.desc      : compare between "general.mp3" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21609(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21609 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21609 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2161000
* @tc.name      : TestCase_21610
* @tc.desc      : compare between "general.flac" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21610(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21610 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21610 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2161100
* @tc.name      : TestCase_21611
* @tc.desc      : compare between "general.alac" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21611(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21611 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21611 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2161200
* @tc.name      : TestCase_21612
* @tc.desc      : compare between "general.aiff" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21612(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21612 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21612 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2161300
* @tc.name      : TestCase_21613
* @tc.desc      : compare between "general.aac" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21613(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21613 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21613 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2161400
* @tc.name      : TestCase_21614
* @tc.desc      : compare between "general.audio" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21614(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21614 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21614 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2161500
* @tc.name      : TestCase_21615
* @tc.desc      : compare between "com.adobe.flash" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21615(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21615 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21615 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2161600
* @tc.name      : TestCase_21616
* @tc.desc      : compare between "org.matroska.mkv" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21616(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21616 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21616 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2161700
* @tc.name      : TestCase_21617
* @tc.desc      : compare between "com.real.realmedia" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21617(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21617 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21617 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2161800
* @tc.name      : TestCase_21618
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21618(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21618 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21618 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2161900
* @tc.name      : TestCase_21619
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21619(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21619 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21619 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2162000
* @tc.name      : TestCase_21620
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21620(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21620 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21620 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2162100
* @tc.name      : TestCase_21621
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21621(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21621 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21621 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2162200
* @tc.name      : TestCase_21622
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21622(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21622 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21622 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2162300
* @tc.name      : TestCase_21623
* @tc.desc      : compare between "general.mpegurl-video" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21623(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21623 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21623 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2162400
* @tc.name      : TestCase_21624
* @tc.desc      : compare between "general.ts" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21624(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21624 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21624 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2162500
* @tc.name      : TestCase_21625
* @tc.desc      : compare between "general.3gpp2" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21625(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21625 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21625 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2162600
* @tc.name      : TestCase_21626
* @tc.desc      : compare between "general.3gpp" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21626(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21626 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21626 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2162700
* @tc.name      : TestCase_21627
* @tc.desc      : compare between "general.mpeg-4" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21627(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21627 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21627 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2162800
* @tc.name      : TestCase_21628
* @tc.desc      : compare between "general.mpeg" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21628(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21628 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21628 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2162900
* @tc.name      : TestCase_21629
* @tc.desc      : compare between "general.avi" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21629(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21629 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21629 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2163000
* @tc.name      : TestCase_21630
* @tc.desc      : compare between "general.video" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21630(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21630 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21630 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2163100
* @tc.name      : TestCase_21631
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21631(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21631 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21631 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2163200
* @tc.name      : TestCase_21632
* @tc.desc      : compare between "com.adobe.postscript" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21632(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21632 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21632 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2163300
* @tc.name      : TestCase_21633
* @tc.desc      : compare between "com.adobe.pdf" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21633(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21633 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21633 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2163400
* @tc.name      : TestCase_21634
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21634(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21634 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21634 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2163500
* @tc.name      : TestCase_21635
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21635(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21635 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21635 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2163600
* @tc.name      : TestCase_21636
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21636(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21636 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21636 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2163700
* @tc.name      : TestCase_21637
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21637(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21637 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21637 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2163800
* @tc.name      : TestCase_21638
* @tc.desc      : compare between "com.microsoft.word.dot" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21638(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21638 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21638 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2163900
* @tc.name      : TestCase_21639
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21639(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21639 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21639 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2164000
* @tc.name      : TestCase_21640
* @tc.desc      : compare between "com.microsoft.excel.xls" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21640(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21640 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21640 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2164100
* @tc.name      : TestCase_21641
* @tc.desc      : compare between "com.microsoft.word.doc" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21641(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21641 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21641 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2164200
* @tc.name      : TestCase_21642
* @tc.desc      : compare between "com.kodak.flashpix.image" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21642(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21642 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21642 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2164300
* @tc.name      : TestCase_21643
* @tc.desc      : compare between "com.ilm.openexr-image" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21643(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21643 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21643 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2164400
* @tc.name      : TestCase_21644
* @tc.desc      : compare between "com.sgi.sgi-image" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21644(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21644 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21644 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2164500
* @tc.name      : TestCase_21645
* @tc.desc      : compare between "com.truevision.tga-image" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21645(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21645 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21645 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2164600
* @tc.name      : TestCase_21646
* @tc.desc      : compare between "general.gif" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21646(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21646 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21646 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2164700
* @tc.name      : TestCase_21647
* @tc.desc      : compare between "general.xbitmap-image" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21647(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21647 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21647 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2164800
* @tc.name      : TestCase_21648
* @tc.desc      : compare between "com.js.efx-fax" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21648(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21648 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21648 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2164900
* @tc.name      : TestCase_21649
* @tc.desc      : compare between "com.j2.jfx-fax" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21649(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21649 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21649 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2165000
* @tc.name      : TestCase_21650
* @tc.desc      : compare between "general.fax" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21650(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21650 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21650 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2165100
* @tc.name      : TestCase_21651
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21651(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21651 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21651 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2165200
* @tc.name      : TestCase_21652
* @tc.desc      : compare between "com.adobe.photoshop-image" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21652(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21652 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21652 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2165300
* @tc.name      : TestCase_21653
* @tc.desc      : compare between "com.microsoft.ico" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21653(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21653 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21653 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2165400
* @tc.name      : TestCase_21654
* @tc.desc      : compare between "com.microsoft.bmp" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21654(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21654 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21654 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2165500
* @tc.name      : TestCase_21655
* @tc.desc      : compare between "general.tiff" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21655(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21655 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21655 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2165600
* @tc.name      : TestCase_21656
* @tc.desc      : compare between "general.raw-image" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21656(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21656 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21656 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2165700
* @tc.name      : TestCase_21657
* @tc.desc      : compare between "general.png" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21657(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21657 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21657 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2165800
* @tc.name      : TestCase_21658
* @tc.desc      : compare between "general.jpeg" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21658(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21658 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21658 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2165900
* @tc.name      : TestCase_21659
* @tc.desc      : compare between "general.image" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21659(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21659 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21659 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2166000
* @tc.name      : TestCase_21660
* @tc.desc      : compare between "general.media" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21660(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21660 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21660 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2166100
* @tc.name      : TestCase_21661
* @tc.desc      : compare between "com.amazon.mobi" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21661(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21661 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21661 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2166200
* @tc.name      : TestCase_21662
* @tc.desc      : compare between "com.amazon.kfx" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21662(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21662 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21662 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2166300
* @tc.name      : TestCase_21663
* @tc.desc      : compare between "com.amazon.azw3" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21663(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21663 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21663 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2166400
* @tc.name      : TestCase_21664
* @tc.desc      : compare between "com.amazon.azw" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21664(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21664 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21664 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2166500
* @tc.name      : TestCase_21665
* @tc.desc      : compare between "general.epub" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21665(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21665 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21665 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2166600
* @tc.name      : TestCase_21666
* @tc.desc      : compare between "general.ebook" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21666(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21666 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21666 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2166700
* @tc.name      : TestCase_21667
* @tc.desc      : compare between "general.tab-separated-values-text" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21667(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21667 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21667 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2166800
* @tc.name      : TestCase_21668
* @tc.desc      : compare between "general.comma-separated-values-text" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21668(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21668 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21668 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2166900
* @tc.name      : TestCase_21669
* @tc.desc      : compare between "general.delimited-values-text" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21669(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21669 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21669 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2167000
* @tc.name      : TestCase_21670
* @tc.desc      : compare between "general.rich-text" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21670(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21670 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21670 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2167100
* @tc.name      : TestCase_21671
* @tc.desc      : compare between "general.asc-text" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21671(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21671 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21671 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2167200
* @tc.name      : TestCase_21672
* @tc.desc      : compare between "general.markdown" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21672(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21672 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21672 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2167300
* @tc.name      : TestCase_21673
* @tc.desc      : compare between "general.tex" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21673(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21673 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21673 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2167400
* @tc.name      : TestCase_21674
* @tc.desc      : compare between "general.java-source" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21674(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21674 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21674 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2167500
* @tc.name      : TestCase_21675
* @tc.desc      : compare between "general.c-plus-plus-source" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21675(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21675 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21675 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2167600
* @tc.name      : TestCase_21676
* @tc.desc      : compare between "general.c-plus-plus-header" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21676(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21676 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21676 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2167700
* @tc.name      : TestCase_21677
* @tc.desc      : compare between "general.c-source" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21677(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21677 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21677 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2167800
* @tc.name      : TestCase_21678
* @tc.desc      : compare between "general.c-header" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21678(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21678 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21678 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2167900
* @tc.name      : TestCase_21679
* @tc.desc      : compare between "general.css" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21679(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21679 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21679 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2168000
* @tc.name      : TestCase_21680
* @tc.desc      : compare between "general.java-script" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21680(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21680 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21680 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2168100
* @tc.name      : TestCase_21681
* @tc.desc      : compare between "general.type-script" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21681(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21681 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21681 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2168200
* @tc.name      : TestCase_21682
* @tc.desc      : compare between "general.ruby-script" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21682(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21682 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21682 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2168300
* @tc.name      : TestCase_21683
* @tc.desc      : compare between "general.python-script" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21683(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21683 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21683 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2168400
* @tc.name      : TestCase_21684
* @tc.desc      : compare between "general.php-script" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21684(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21684 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21684 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2168500
* @tc.name      : TestCase_21685
* @tc.desc      : compare between "general.perl-script" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21685(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21685 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21685 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2168600
* @tc.name      : TestCase_21686
* @tc.desc      : compare between "general.csh-script" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21686(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21686 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21686 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2168700
* @tc.name      : TestCase_21687
* @tc.desc      : compare between "general.shell-script" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21687(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21687 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21687 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2168800
* @tc.name      : TestCase_21688
* @tc.desc      : compare between "general.script" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21688(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21688 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21688 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2168900
* @tc.name      : TestCase_21689
* @tc.desc      : compare between "general.source-code" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21689(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21689 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21689 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2169000
* @tc.name      : TestCase_21690
* @tc.desc      : compare between "com.real.smil" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21690(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21690 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21690 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2169100
* @tc.name      : TestCase_21691
* @tc.desc      : compare between "general.rss" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21691(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21691 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21691 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2169200
* @tc.name      : TestCase_21692
* @tc.desc      : compare between "general.xhtml" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21692(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21692 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21692 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2169300
* @tc.name      : TestCase_21693
* @tc.desc      : compare between "general.xml" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21693(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21693 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21693 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2169400
* @tc.name      : TestCase_21694
* @tc.desc      : compare between "general.hyperlink" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21694(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21694 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21694 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2169500
* @tc.name      : TestCase_21695
* @tc.desc      : compare between "general.html" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21695(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21695 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21695 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2169600
* @tc.name      : TestCase_21696
* @tc.desc      : compare between "general.plain-text" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21696(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21696 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21696 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2169700
* @tc.name      : TestCase_21697
* @tc.desc      : compare between "general.text" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21697(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21697 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21697 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2169800
* @tc.name      : TestCase_21698
* @tc.desc      : compare between "general.composite-object" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21698(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21698 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21698 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2169900
* @tc.name      : TestCase_21699
* @tc.desc      : compare between "general.object" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21699(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21699 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21699 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2170000
* @tc.name      : TestCase_21700
* @tc.desc      : compare between "general.entity" and "org.gnu.gnu-zip-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21700(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21700 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("org.gnu.gnu-zip-tar-archive"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("org.gnu.gnu-zip-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21700 ends.")
}

}
