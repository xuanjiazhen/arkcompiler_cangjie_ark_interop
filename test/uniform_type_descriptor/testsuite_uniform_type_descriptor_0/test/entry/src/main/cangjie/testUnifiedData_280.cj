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
class testUnifiedData_280 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2790100
* @tc.name      : TestCase_27901
* @tc.desc      : compare between "general.mpegurl-audio" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27901(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27901 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27901 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2790200
* @tc.name      : TestCase_27902
* @tc.desc      : compare between "general.aifc-audio" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27902(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27902 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27902 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2790300
* @tc.name      : TestCase_27903
* @tc.desc      : compare between "general.au-audio" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27903(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27903 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27903 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2790400
* @tc.name      : TestCase_27904
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27904(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27904 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27904 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2790500
* @tc.name      : TestCase_27905
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27905(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27905 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27905 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2790600
* @tc.name      : TestCase_27906
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27906(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27906 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27906 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2790700
* @tc.name      : TestCase_27907
* @tc.desc      : compare between "general.pcm" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27907(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27907 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27907 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2790800
* @tc.name      : TestCase_27908
* @tc.desc      : compare between "general.ogg" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27908(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27908 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27908 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2790900
* @tc.name      : TestCase_27909
* @tc.desc      : compare between "general.mp3" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27909(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27909 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27909 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2791000
* @tc.name      : TestCase_27910
* @tc.desc      : compare between "general.flac" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27910(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27910 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27910 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2791100
* @tc.name      : TestCase_27911
* @tc.desc      : compare between "general.alac" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27911(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27911 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27911 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2791200
* @tc.name      : TestCase_27912
* @tc.desc      : compare between "general.aiff" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27912(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27912 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27912 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2791300
* @tc.name      : TestCase_27913
* @tc.desc      : compare between "general.aac" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27913(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27913 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27913 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2791400
* @tc.name      : TestCase_27914
* @tc.desc      : compare between "general.audio" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27914(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27914 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27914 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2791500
* @tc.name      : TestCase_27915
* @tc.desc      : compare between "com.adobe.flash" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27915(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27915 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27915 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2791600
* @tc.name      : TestCase_27916
* @tc.desc      : compare between "org.matroska.mkv" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27916(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27916 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27916 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2791700
* @tc.name      : TestCase_27917
* @tc.desc      : compare between "com.real.realmedia" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27917(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27917 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27917 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2791800
* @tc.name      : TestCase_27918
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27918(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27918 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27918 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2791900
* @tc.name      : TestCase_27919
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27919(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27919 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27919 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2792000
* @tc.name      : TestCase_27920
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27920(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27920 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27920 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2792100
* @tc.name      : TestCase_27921
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27921(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27921 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27921 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2792200
* @tc.name      : TestCase_27922
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27922(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27922 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27922 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2792300
* @tc.name      : TestCase_27923
* @tc.desc      : compare between "general.mpegurl-video" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27923(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27923 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27923 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2792400
* @tc.name      : TestCase_27924
* @tc.desc      : compare between "general.ts" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27924(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27924 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27924 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2792500
* @tc.name      : TestCase_27925
* @tc.desc      : compare between "general.3gpp2" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27925(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27925 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27925 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2792600
* @tc.name      : TestCase_27926
* @tc.desc      : compare between "general.3gpp" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27926(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27926 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27926 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2792700
* @tc.name      : TestCase_27927
* @tc.desc      : compare between "general.mpeg-4" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27927(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27927 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27927 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2792800
* @tc.name      : TestCase_27928
* @tc.desc      : compare between "general.mpeg" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27928(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27928 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27928 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2792900
* @tc.name      : TestCase_27929
* @tc.desc      : compare between "general.avi" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27929(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27929 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27929 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2793000
* @tc.name      : TestCase_27930
* @tc.desc      : compare between "general.video" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27930(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27930 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27930 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2793100
* @tc.name      : TestCase_27931
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27931(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27931 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27931 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2793200
* @tc.name      : TestCase_27932
* @tc.desc      : compare between "com.adobe.postscript" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27932(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27932 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27932 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2793300
* @tc.name      : TestCase_27933
* @tc.desc      : compare between "com.adobe.pdf" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27933(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27933 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27933 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2793400
* @tc.name      : TestCase_27934
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27934(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27934 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27934 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2793500
* @tc.name      : TestCase_27935
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27935(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27935 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27935 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2793600
* @tc.name      : TestCase_27936
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27936(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27936 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27936 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2793700
* @tc.name      : TestCase_27937
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27937(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27937 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27937 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2793800
* @tc.name      : TestCase_27938
* @tc.desc      : compare between "com.microsoft.word.dot" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27938(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27938 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27938 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2793900
* @tc.name      : TestCase_27939
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27939(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27939 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27939 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2794000
* @tc.name      : TestCase_27940
* @tc.desc      : compare between "com.microsoft.excel.xls" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27940(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27940 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27940 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2794100
* @tc.name      : TestCase_27941
* @tc.desc      : compare between "com.microsoft.word.doc" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27941(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27941 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27941 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2794200
* @tc.name      : TestCase_27942
* @tc.desc      : compare between "com.kodak.flashpix.image" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27942(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27942 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27942 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2794300
* @tc.name      : TestCase_27943
* @tc.desc      : compare between "com.ilm.openexr-image" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27943(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27943 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27943 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2794400
* @tc.name      : TestCase_27944
* @tc.desc      : compare between "com.sgi.sgi-image" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27944(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27944 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27944 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2794500
* @tc.name      : TestCase_27945
* @tc.desc      : compare between "com.truevision.tga-image" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27945(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27945 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27945 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2794600
* @tc.name      : TestCase_27946
* @tc.desc      : compare between "general.gif" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27946(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27946 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27946 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2794700
* @tc.name      : TestCase_27947
* @tc.desc      : compare between "general.xbitmap-image" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27947(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27947 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27947 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2794800
* @tc.name      : TestCase_27948
* @tc.desc      : compare between "com.js.efx-fax" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27948(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27948 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27948 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2794900
* @tc.name      : TestCase_27949
* @tc.desc      : compare between "com.j2.jfx-fax" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27949(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27949 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27949 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2795000
* @tc.name      : TestCase_27950
* @tc.desc      : compare between "general.fax" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27950(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27950 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27950 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2795100
* @tc.name      : TestCase_27951
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27951(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27951 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27951 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2795200
* @tc.name      : TestCase_27952
* @tc.desc      : compare between "com.adobe.photoshop-image" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27952(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27952 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27952 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2795300
* @tc.name      : TestCase_27953
* @tc.desc      : compare between "com.microsoft.ico" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27953(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27953 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27953 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2795400
* @tc.name      : TestCase_27954
* @tc.desc      : compare between "com.microsoft.bmp" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27954(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27954 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27954 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2795500
* @tc.name      : TestCase_27955
* @tc.desc      : compare between "general.tiff" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27955(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27955 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27955 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2795600
* @tc.name      : TestCase_27956
* @tc.desc      : compare between "general.raw-image" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27956(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27956 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27956 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2795700
* @tc.name      : TestCase_27957
* @tc.desc      : compare between "general.png" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27957(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27957 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27957 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2795800
* @tc.name      : TestCase_27958
* @tc.desc      : compare between "general.jpeg" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27958(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27958 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27958 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2795900
* @tc.name      : TestCase_27959
* @tc.desc      : compare between "general.image" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27959(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27959 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27959 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2796000
* @tc.name      : TestCase_27960
* @tc.desc      : compare between "general.media" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27960(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27960 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27960 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2796100
* @tc.name      : TestCase_27961
* @tc.desc      : compare between "com.amazon.mobi" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27961(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27961 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27961 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2796200
* @tc.name      : TestCase_27962
* @tc.desc      : compare between "com.amazon.kfx" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27962(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27962 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27962 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2796300
* @tc.name      : TestCase_27963
* @tc.desc      : compare between "com.amazon.azw3" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27963(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27963 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27963 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2796400
* @tc.name      : TestCase_27964
* @tc.desc      : compare between "com.amazon.azw" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27964(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27964 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27964 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2796500
* @tc.name      : TestCase_27965
* @tc.desc      : compare between "general.epub" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27965(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27965 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27965 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2796600
* @tc.name      : TestCase_27966
* @tc.desc      : compare between "general.ebook" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27966(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27966 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27966 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2796700
* @tc.name      : TestCase_27967
* @tc.desc      : compare between "general.tab-separated-values-text" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27967(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27967 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27967 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2796800
* @tc.name      : TestCase_27968
* @tc.desc      : compare between "general.comma-separated-values-text" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27968(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27968 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27968 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2796900
* @tc.name      : TestCase_27969
* @tc.desc      : compare between "general.delimited-values-text" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27969(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27969 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27969 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2797000
* @tc.name      : TestCase_27970
* @tc.desc      : compare between "general.rich-text" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27970(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27970 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27970 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2797100
* @tc.name      : TestCase_27971
* @tc.desc      : compare between "general.asc-text" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27971(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27971 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27971 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2797200
* @tc.name      : TestCase_27972
* @tc.desc      : compare between "general.markdown" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27972(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27972 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27972 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2797300
* @tc.name      : TestCase_27973
* @tc.desc      : compare between "general.tex" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27973(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27973 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27973 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2797400
* @tc.name      : TestCase_27974
* @tc.desc      : compare between "general.java-source" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27974(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27974 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27974 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2797500
* @tc.name      : TestCase_27975
* @tc.desc      : compare between "general.c-plus-plus-source" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27975(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27975 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27975 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2797600
* @tc.name      : TestCase_27976
* @tc.desc      : compare between "general.c-plus-plus-header" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27976(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27976 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27976 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2797700
* @tc.name      : TestCase_27977
* @tc.desc      : compare between "general.c-source" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27977(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27977 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27977 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2797800
* @tc.name      : TestCase_27978
* @tc.desc      : compare between "general.c-header" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27978(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27978 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27978 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2797900
* @tc.name      : TestCase_27979
* @tc.desc      : compare between "general.css" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27979(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27979 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27979 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2798000
* @tc.name      : TestCase_27980
* @tc.desc      : compare between "general.java-script" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27980(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27980 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27980 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2798100
* @tc.name      : TestCase_27981
* @tc.desc      : compare between "general.type-script" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27981(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27981 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27981 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2798200
* @tc.name      : TestCase_27982
* @tc.desc      : compare between "general.ruby-script" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27982(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27982 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27982 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2798300
* @tc.name      : TestCase_27983
* @tc.desc      : compare between "general.python-script" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27983(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27983 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27983 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2798400
* @tc.name      : TestCase_27984
* @tc.desc      : compare between "general.php-script" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27984(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27984 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27984 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2798500
* @tc.name      : TestCase_27985
* @tc.desc      : compare between "general.perl-script" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27985(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27985 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27985 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2798600
* @tc.name      : TestCase_27986
* @tc.desc      : compare between "general.csh-script" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27986(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27986 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27986 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2798700
* @tc.name      : TestCase_27987
* @tc.desc      : compare between "general.shell-script" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27987(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27987 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27987 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2798800
* @tc.name      : TestCase_27988
* @tc.desc      : compare between "general.script" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27988(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27988 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27988 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2798900
* @tc.name      : TestCase_27989
* @tc.desc      : compare between "general.source-code" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27989(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27989 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27989 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2799000
* @tc.name      : TestCase_27990
* @tc.desc      : compare between "com.real.smil" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27990(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27990 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27990 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2799100
* @tc.name      : TestCase_27991
* @tc.desc      : compare between "general.rss" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27991(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27991 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27991 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2799200
* @tc.name      : TestCase_27992
* @tc.desc      : compare between "general.xhtml" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27992(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27992 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27992 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2799300
* @tc.name      : TestCase_27993
* @tc.desc      : compare between "general.xml" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27993(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27993 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27993 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2799400
* @tc.name      : TestCase_27994
* @tc.desc      : compare between "general.hyperlink" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27994(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27994 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27994 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2799500
* @tc.name      : TestCase_27995
* @tc.desc      : compare between "general.html" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27995(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27995 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27995 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2799600
* @tc.name      : TestCase_27996
* @tc.desc      : compare between "general.plain-text" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27996(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27996 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27996 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2799700
* @tc.name      : TestCase_27997
* @tc.desc      : compare between "general.text" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27997(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27997 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27997 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2799800
* @tc.name      : TestCase_27998
* @tc.desc      : compare between "general.composite-object" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27998(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27998 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27998 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2799900
* @tc.name      : TestCase_27999
* @tc.desc      : compare between "general.object" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27999(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27999 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.adobe.postscript-font"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27999 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2800000
* @tc.name      : TestCase_28000
* @tc.desc      : compare between "general.entity" and "com.adobe.postscript-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28000(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28000 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.adobe.postscript-font"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.adobe.postscript-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28000 ends.")
}

}
