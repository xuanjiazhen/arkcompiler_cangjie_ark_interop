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
class testUnifiedData_70 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_690100
* @tc.name      : TestCase_6901
* @tc.desc      : compare between "general.mpegurl-audio" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6901(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6901 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6901 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_690200
* @tc.name      : TestCase_6902
* @tc.desc      : compare between "general.aifc-audio" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6902(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6902 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6902 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_690300
* @tc.name      : TestCase_6903
* @tc.desc      : compare between "general.au-audio" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6903(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6903 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6903 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_690400
* @tc.name      : TestCase_6904
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6904(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6904 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6904 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_690500
* @tc.name      : TestCase_6905
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6905(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6905 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6905 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_690600
* @tc.name      : TestCase_6906
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6906(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6906 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6906 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_690700
* @tc.name      : TestCase_6907
* @tc.desc      : compare between "general.pcm" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6907(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6907 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6907 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_690800
* @tc.name      : TestCase_6908
* @tc.desc      : compare between "general.ogg" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6908(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6908 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6908 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_690900
* @tc.name      : TestCase_6909
* @tc.desc      : compare between "general.mp3" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6909(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6909 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6909 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_691000
* @tc.name      : TestCase_6910
* @tc.desc      : compare between "general.flac" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6910(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6910 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6910 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_691100
* @tc.name      : TestCase_6911
* @tc.desc      : compare between "general.alac" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6911(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6911 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6911 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_691200
* @tc.name      : TestCase_6912
* @tc.desc      : compare between "general.aiff" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6912(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6912 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6912 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_691300
* @tc.name      : TestCase_6913
* @tc.desc      : compare between "general.aac" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6913(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6913 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6913 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_691400
* @tc.name      : TestCase_6914
* @tc.desc      : compare between "general.audio" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6914(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6914 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6914 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_691500
* @tc.name      : TestCase_6915
* @tc.desc      : compare between "com.adobe.flash" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6915(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6915 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6915 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_691600
* @tc.name      : TestCase_6916
* @tc.desc      : compare between "org.matroska.mkv" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6916(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6916 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6916 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_691700
* @tc.name      : TestCase_6917
* @tc.desc      : compare between "com.real.realmedia" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6917(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6917 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6917 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_691800
* @tc.name      : TestCase_6918
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6918(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6918 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6918 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_691900
* @tc.name      : TestCase_6919
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6919(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6919 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6919 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_692000
* @tc.name      : TestCase_6920
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6920(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6920 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6920 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_692100
* @tc.name      : TestCase_6921
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6921(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6921 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6921 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_692200
* @tc.name      : TestCase_6922
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6922(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6922 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6922 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_692300
* @tc.name      : TestCase_6923
* @tc.desc      : compare between "general.mpegurl-video" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6923(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6923 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6923 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_692400
* @tc.name      : TestCase_6924
* @tc.desc      : compare between "general.ts" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6924(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6924 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6924 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_692500
* @tc.name      : TestCase_6925
* @tc.desc      : compare between "general.3gpp2" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6925(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6925 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6925 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_692600
* @tc.name      : TestCase_6926
* @tc.desc      : compare between "general.3gpp" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6926(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6926 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6926 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_692700
* @tc.name      : TestCase_6927
* @tc.desc      : compare between "general.mpeg-4" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6927(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6927 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6927 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_692800
* @tc.name      : TestCase_6928
* @tc.desc      : compare between "general.mpeg" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6928(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6928 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6928 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_692900
* @tc.name      : TestCase_6929
* @tc.desc      : compare between "general.avi" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6929(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6929 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6929 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_693000
* @tc.name      : TestCase_6930
* @tc.desc      : compare between "general.video" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6930(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6930 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6930 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_693100
* @tc.name      : TestCase_6931
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6931(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6931 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6931 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_693200
* @tc.name      : TestCase_6932
* @tc.desc      : compare between "com.adobe.postscript" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6932(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6932 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6932 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_693300
* @tc.name      : TestCase_6933
* @tc.desc      : compare between "com.adobe.pdf" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6933(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6933 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6933 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_693400
* @tc.name      : TestCase_6934
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6934(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6934 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6934 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_693500
* @tc.name      : TestCase_6935
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6935(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6935 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6935 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_693600
* @tc.name      : TestCase_6936
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6936(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6936 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6936 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_693700
* @tc.name      : TestCase_6937
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6937(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6937 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6937 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_693800
* @tc.name      : TestCase_6938
* @tc.desc      : compare between "com.microsoft.word.dot" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6938(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6938 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6938 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_693900
* @tc.name      : TestCase_6939
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6939(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6939 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6939 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_694000
* @tc.name      : TestCase_6940
* @tc.desc      : compare between "com.microsoft.excel.xls" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6940(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6940 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6940 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_694100
* @tc.name      : TestCase_6941
* @tc.desc      : compare between "com.microsoft.word.doc" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6941(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6941 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6941 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_694200
* @tc.name      : TestCase_6942
* @tc.desc      : compare between "com.kodak.flashpix.image" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6942(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6942 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6942 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_694300
* @tc.name      : TestCase_6943
* @tc.desc      : compare between "com.ilm.openexr-image" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6943(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6943 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6943 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_694400
* @tc.name      : TestCase_6944
* @tc.desc      : compare between "com.sgi.sgi-image" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6944(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6944 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6944 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_694500
* @tc.name      : TestCase_6945
* @tc.desc      : compare between "com.truevision.tga-image" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6945(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6945 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6945 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_694600
* @tc.name      : TestCase_6946
* @tc.desc      : compare between "general.gif" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6946(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6946 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6946 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_694700
* @tc.name      : TestCase_6947
* @tc.desc      : compare between "general.xbitmap-image" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6947(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6947 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6947 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_694800
* @tc.name      : TestCase_6948
* @tc.desc      : compare between "com.js.efx-fax" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6948(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6948 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6948 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_694900
* @tc.name      : TestCase_6949
* @tc.desc      : compare between "com.j2.jfx-fax" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6949(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6949 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6949 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_695000
* @tc.name      : TestCase_6950
* @tc.desc      : compare between "general.fax" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6950(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6950 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6950 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_695100
* @tc.name      : TestCase_6951
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6951(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6951 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6951 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_695200
* @tc.name      : TestCase_6952
* @tc.desc      : compare between "com.adobe.photoshop-image" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6952(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6952 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6952 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_695300
* @tc.name      : TestCase_6953
* @tc.desc      : compare between "com.microsoft.ico" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6953(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6953 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6953 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_695400
* @tc.name      : TestCase_6954
* @tc.desc      : compare between "com.microsoft.bmp" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6954(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6954 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6954 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_695500
* @tc.name      : TestCase_6955
* @tc.desc      : compare between "general.tiff" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6955(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6955 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6955 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_695600
* @tc.name      : TestCase_6956
* @tc.desc      : compare between "general.raw-image" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6956(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6956 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6956 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_695700
* @tc.name      : TestCase_6957
* @tc.desc      : compare between "general.png" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6957(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6957 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6957 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_695800
* @tc.name      : TestCase_6958
* @tc.desc      : compare between "general.jpeg" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6958(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6958 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6958 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_695900
* @tc.name      : TestCase_6959
* @tc.desc      : compare between "general.image" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6959(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6959 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6959 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_696000
* @tc.name      : TestCase_6960
* @tc.desc      : compare between "general.media" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6960(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6960 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6960 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_696100
* @tc.name      : TestCase_6961
* @tc.desc      : compare between "com.amazon.mobi" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6961(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6961 begins.")
@Assert(true, getTypeDescriptor("com.amazon.mobi").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.amazon.mobi"))
@Assert(true, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6961 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_696200
* @tc.name      : TestCase_6962
* @tc.desc      : compare between "com.amazon.kfx" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6962(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6962 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6962 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_696300
* @tc.name      : TestCase_6963
* @tc.desc      : compare between "com.amazon.azw3" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6963(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6963 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6963 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_696400
* @tc.name      : TestCase_6964
* @tc.desc      : compare between "com.amazon.azw" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6964(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6964 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6964 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_696500
* @tc.name      : TestCase_6965
* @tc.desc      : compare between "general.epub" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6965(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6965 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6965 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_696600
* @tc.name      : TestCase_6966
* @tc.desc      : compare between "general.ebook" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6966(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6966 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.amazon.mobi"))
@Assert(true, getTypeDescriptor("general.ebook").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6966 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_696700
* @tc.name      : TestCase_6967
* @tc.desc      : compare between "general.tab-separated-values-text" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6967(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6967 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6967 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_696800
* @tc.name      : TestCase_6968
* @tc.desc      : compare between "general.comma-separated-values-text" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6968(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6968 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6968 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_696900
* @tc.name      : TestCase_6969
* @tc.desc      : compare between "general.delimited-values-text" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6969(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6969 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6969 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_697000
* @tc.name      : TestCase_6970
* @tc.desc      : compare between "general.rich-text" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6970(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6970 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6970 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_697100
* @tc.name      : TestCase_6971
* @tc.desc      : compare between "general.asc-text" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6971(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6971 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6971 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_697200
* @tc.name      : TestCase_6972
* @tc.desc      : compare between "general.markdown" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6972(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6972 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6972 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_697300
* @tc.name      : TestCase_6973
* @tc.desc      : compare between "general.tex" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6973(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6973 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6973 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_697400
* @tc.name      : TestCase_6974
* @tc.desc      : compare between "general.java-source" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6974(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6974 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6974 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_697500
* @tc.name      : TestCase_6975
* @tc.desc      : compare between "general.c-plus-plus-source" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6975(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6975 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6975 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_697600
* @tc.name      : TestCase_6976
* @tc.desc      : compare between "general.c-plus-plus-header" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6976(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6976 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6976 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_697700
* @tc.name      : TestCase_6977
* @tc.desc      : compare between "general.c-source" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6977(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6977 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6977 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_697800
* @tc.name      : TestCase_6978
* @tc.desc      : compare between "general.c-header" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6978(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6978 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6978 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_697900
* @tc.name      : TestCase_6979
* @tc.desc      : compare between "general.css" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6979(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6979 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6979 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_698000
* @tc.name      : TestCase_6980
* @tc.desc      : compare between "general.java-script" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6980(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6980 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6980 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_698100
* @tc.name      : TestCase_6981
* @tc.desc      : compare between "general.type-script" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6981(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6981 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6981 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_698200
* @tc.name      : TestCase_6982
* @tc.desc      : compare between "general.ruby-script" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6982(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6982 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6982 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_698300
* @tc.name      : TestCase_6983
* @tc.desc      : compare between "general.python-script" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6983(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6983 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6983 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_698400
* @tc.name      : TestCase_6984
* @tc.desc      : compare between "general.php-script" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6984(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6984 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6984 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_698500
* @tc.name      : TestCase_6985
* @tc.desc      : compare between "general.perl-script" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6985(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6985 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6985 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_698600
* @tc.name      : TestCase_6986
* @tc.desc      : compare between "general.csh-script" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6986(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6986 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6986 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_698700
* @tc.name      : TestCase_6987
* @tc.desc      : compare between "general.shell-script" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6987(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6987 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6987 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_698800
* @tc.name      : TestCase_6988
* @tc.desc      : compare between "general.script" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6988(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6988 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6988 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_698900
* @tc.name      : TestCase_6989
* @tc.desc      : compare between "general.source-code" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6989(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6989 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6989 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_699000
* @tc.name      : TestCase_6990
* @tc.desc      : compare between "com.real.smil" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6990(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6990 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6990 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_699100
* @tc.name      : TestCase_6991
* @tc.desc      : compare between "general.rss" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6991(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6991 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6991 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_699200
* @tc.name      : TestCase_6992
* @tc.desc      : compare between "general.xhtml" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6992(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6992 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6992 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_699300
* @tc.name      : TestCase_6993
* @tc.desc      : compare between "general.xml" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6993(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6993 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6993 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_699400
* @tc.name      : TestCase_6994
* @tc.desc      : compare between "general.hyperlink" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6994(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6994 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6994 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_699500
* @tc.name      : TestCase_6995
* @tc.desc      : compare between "general.html" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6995(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6995 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6995 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_699600
* @tc.name      : TestCase_6996
* @tc.desc      : compare between "general.plain-text" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6996(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6996 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6996 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_699700
* @tc.name      : TestCase_6997
* @tc.desc      : compare between "general.text" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6997(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6997 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6997 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_699800
* @tc.name      : TestCase_6998
* @tc.desc      : compare between "general.composite-object" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6998(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6998 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.amazon.mobi"))
@Assert(true, getTypeDescriptor("general.composite-object").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6998 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_699900
* @tc.name      : TestCase_6999
* @tc.desc      : compare between "general.object" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6999(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6999 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.amazon.mobi"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6999 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_700000
* @tc.name      : TestCase_7000
* @tc.desc      : compare between "general.entity" and "com.amazon.mobi"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7000(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7000 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.amazon.mobi"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.amazon.mobi")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7000 ends.")
}

}
