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
class testUnifiedData_259 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2580100
* @tc.name      : TestCase_25801
* @tc.desc      : compare between "general.mpegurl-audio" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25801(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25801 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25801 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2580200
* @tc.name      : TestCase_25802
* @tc.desc      : compare between "general.aifc-audio" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25802(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25802 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25802 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2580300
* @tc.name      : TestCase_25803
* @tc.desc      : compare between "general.au-audio" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25803(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25803 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25803 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2580400
* @tc.name      : TestCase_25804
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25804(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25804 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25804 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2580500
* @tc.name      : TestCase_25805
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25805(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25805 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25805 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2580600
* @tc.name      : TestCase_25806
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25806(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25806 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25806 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2580700
* @tc.name      : TestCase_25807
* @tc.desc      : compare between "general.pcm" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25807(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25807 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25807 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2580800
* @tc.name      : TestCase_25808
* @tc.desc      : compare between "general.ogg" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25808(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25808 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25808 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2580900
* @tc.name      : TestCase_25809
* @tc.desc      : compare between "general.mp3" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25809(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25809 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25809 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2581000
* @tc.name      : TestCase_25810
* @tc.desc      : compare between "general.flac" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25810(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25810 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25810 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2581100
* @tc.name      : TestCase_25811
* @tc.desc      : compare between "general.alac" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25811(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25811 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25811 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2581200
* @tc.name      : TestCase_25812
* @tc.desc      : compare between "general.aiff" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25812(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25812 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25812 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2581300
* @tc.name      : TestCase_25813
* @tc.desc      : compare between "general.aac" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25813(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25813 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25813 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2581400
* @tc.name      : TestCase_25814
* @tc.desc      : compare between "general.audio" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25814(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25814 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25814 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2581500
* @tc.name      : TestCase_25815
* @tc.desc      : compare between "com.adobe.flash" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25815(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25815 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25815 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2581600
* @tc.name      : TestCase_25816
* @tc.desc      : compare between "org.matroska.mkv" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25816(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25816 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25816 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2581700
* @tc.name      : TestCase_25817
* @tc.desc      : compare between "com.real.realmedia" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25817(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25817 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25817 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2581800
* @tc.name      : TestCase_25818
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25818(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25818 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25818 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2581900
* @tc.name      : TestCase_25819
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25819(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25819 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25819 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2582000
* @tc.name      : TestCase_25820
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25820(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25820 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25820 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2582100
* @tc.name      : TestCase_25821
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25821(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25821 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25821 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2582200
* @tc.name      : TestCase_25822
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25822(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25822 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25822 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2582300
* @tc.name      : TestCase_25823
* @tc.desc      : compare between "general.mpegurl-video" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25823(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25823 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25823 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2582400
* @tc.name      : TestCase_25824
* @tc.desc      : compare between "general.ts" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25824(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25824 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25824 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2582500
* @tc.name      : TestCase_25825
* @tc.desc      : compare between "general.3gpp2" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25825(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25825 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25825 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2582600
* @tc.name      : TestCase_25826
* @tc.desc      : compare between "general.3gpp" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25826(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25826 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25826 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2582700
* @tc.name      : TestCase_25827
* @tc.desc      : compare between "general.mpeg-4" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25827(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25827 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25827 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2582800
* @tc.name      : TestCase_25828
* @tc.desc      : compare between "general.mpeg" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25828(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25828 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25828 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2582900
* @tc.name      : TestCase_25829
* @tc.desc      : compare between "general.avi" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25829(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25829 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25829 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2583000
* @tc.name      : TestCase_25830
* @tc.desc      : compare between "general.video" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25830(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25830 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25830 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2583100
* @tc.name      : TestCase_25831
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25831(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25831 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25831 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2583200
* @tc.name      : TestCase_25832
* @tc.desc      : compare between "com.adobe.postscript" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25832(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25832 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25832 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2583300
* @tc.name      : TestCase_25833
* @tc.desc      : compare between "com.adobe.pdf" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25833(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25833 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25833 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2583400
* @tc.name      : TestCase_25834
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25834(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25834 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25834 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2583500
* @tc.name      : TestCase_25835
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25835(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25835 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25835 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2583600
* @tc.name      : TestCase_25836
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25836(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25836 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25836 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2583700
* @tc.name      : TestCase_25837
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25837(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25837 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25837 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2583800
* @tc.name      : TestCase_25838
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25838(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25838 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25838 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2583900
* @tc.name      : TestCase_25839
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25839(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25839 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25839 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2584000
* @tc.name      : TestCase_25840
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25840(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25840 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25840 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2584100
* @tc.name      : TestCase_25841
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25841(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25841 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25841 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2584200
* @tc.name      : TestCase_25842
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25842(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25842 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25842 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2584300
* @tc.name      : TestCase_25843
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25843(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25843 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25843 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2584400
* @tc.name      : TestCase_25844
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25844(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25844 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25844 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2584500
* @tc.name      : TestCase_25845
* @tc.desc      : compare between "com.truevision.tga-image" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25845(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25845 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25845 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2584600
* @tc.name      : TestCase_25846
* @tc.desc      : compare between "general.gif" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25846(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25846 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25846 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2584700
* @tc.name      : TestCase_25847
* @tc.desc      : compare between "general.xbitmap-image" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25847(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25847 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25847 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2584800
* @tc.name      : TestCase_25848
* @tc.desc      : compare between "com.js.efx-fax" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25848(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25848 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25848 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2584900
* @tc.name      : TestCase_25849
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25849(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25849 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25849 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2585000
* @tc.name      : TestCase_25850
* @tc.desc      : compare between "general.fax" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25850(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25850 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25850 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2585100
* @tc.name      : TestCase_25851
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25851(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25851 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25851 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2585200
* @tc.name      : TestCase_25852
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25852(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25852 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25852 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2585300
* @tc.name      : TestCase_25853
* @tc.desc      : compare between "com.microsoft.ico" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25853(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25853 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25853 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2585400
* @tc.name      : TestCase_25854
* @tc.desc      : compare between "com.microsoft.bmp" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25854(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25854 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25854 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2585500
* @tc.name      : TestCase_25855
* @tc.desc      : compare between "general.tiff" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25855(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25855 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25855 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2585600
* @tc.name      : TestCase_25856
* @tc.desc      : compare between "general.raw-image" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25856(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25856 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25856 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2585700
* @tc.name      : TestCase_25857
* @tc.desc      : compare between "general.png" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25857(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25857 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25857 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2585800
* @tc.name      : TestCase_25858
* @tc.desc      : compare between "general.jpeg" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25858(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25858 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25858 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2585900
* @tc.name      : TestCase_25859
* @tc.desc      : compare between "general.image" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25859(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25859 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25859 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2586000
* @tc.name      : TestCase_25860
* @tc.desc      : compare between "general.media" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25860(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25860 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25860 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2586100
* @tc.name      : TestCase_25861
* @tc.desc      : compare between "com.amazon.mobi" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25861(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25861 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25861 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2586200
* @tc.name      : TestCase_25862
* @tc.desc      : compare between "com.amazon.kfx" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25862(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25862 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25862 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2586300
* @tc.name      : TestCase_25863
* @tc.desc      : compare between "com.amazon.azw3" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25863(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25863 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25863 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2586400
* @tc.name      : TestCase_25864
* @tc.desc      : compare between "com.amazon.azw" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25864(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25864 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25864 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2586500
* @tc.name      : TestCase_25865
* @tc.desc      : compare between "general.epub" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25865(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25865 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25865 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2586600
* @tc.name      : TestCase_25866
* @tc.desc      : compare between "general.ebook" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25866(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25866 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25866 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2586700
* @tc.name      : TestCase_25867
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25867(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25867 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25867 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2586800
* @tc.name      : TestCase_25868
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25868(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25868 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25868 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2586900
* @tc.name      : TestCase_25869
* @tc.desc      : compare between "general.delimited-values-text" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25869(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25869 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25869 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2587000
* @tc.name      : TestCase_25870
* @tc.desc      : compare between "general.rich-text" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25870(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25870 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25870 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2587100
* @tc.name      : TestCase_25871
* @tc.desc      : compare between "general.asc-text" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25871(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25871 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25871 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2587200
* @tc.name      : TestCase_25872
* @tc.desc      : compare between "general.markdown" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25872(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25872 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25872 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2587300
* @tc.name      : TestCase_25873
* @tc.desc      : compare between "general.tex" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25873(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25873 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25873 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2587400
* @tc.name      : TestCase_25874
* @tc.desc      : compare between "general.java-source" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25874(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25874 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25874 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2587500
* @tc.name      : TestCase_25875
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25875(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25875 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25875 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2587600
* @tc.name      : TestCase_25876
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25876(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25876 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25876 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2587700
* @tc.name      : TestCase_25877
* @tc.desc      : compare between "general.c-source" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25877(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25877 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25877 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2587800
* @tc.name      : TestCase_25878
* @tc.desc      : compare between "general.c-header" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25878(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25878 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25878 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2587900
* @tc.name      : TestCase_25879
* @tc.desc      : compare between "general.css" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25879(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25879 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25879 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2588000
* @tc.name      : TestCase_25880
* @tc.desc      : compare between "general.java-script" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25880(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25880 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25880 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2588100
* @tc.name      : TestCase_25881
* @tc.desc      : compare between "general.type-script" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25881(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25881 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25881 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2588200
* @tc.name      : TestCase_25882
* @tc.desc      : compare between "general.ruby-script" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25882(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25882 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25882 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2588300
* @tc.name      : TestCase_25883
* @tc.desc      : compare between "general.python-script" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25883(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25883 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25883 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2588400
* @tc.name      : TestCase_25884
* @tc.desc      : compare between "general.php-script" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25884(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25884 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25884 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2588500
* @tc.name      : TestCase_25885
* @tc.desc      : compare between "general.perl-script" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25885(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25885 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25885 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2588600
* @tc.name      : TestCase_25886
* @tc.desc      : compare between "general.csh-script" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25886(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25886 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25886 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2588700
* @tc.name      : TestCase_25887
* @tc.desc      : compare between "general.shell-script" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25887(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25887 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25887 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2588800
* @tc.name      : TestCase_25888
* @tc.desc      : compare between "general.script" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25888(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25888 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25888 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2588900
* @tc.name      : TestCase_25889
* @tc.desc      : compare between "general.source-code" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25889(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25889 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25889 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2589000
* @tc.name      : TestCase_25890
* @tc.desc      : compare between "com.real.smil" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25890(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25890 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25890 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2589100
* @tc.name      : TestCase_25891
* @tc.desc      : compare between "general.rss" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25891(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25891 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25891 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2589200
* @tc.name      : TestCase_25892
* @tc.desc      : compare between "general.xhtml" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25892(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25892 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25892 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2589300
* @tc.name      : TestCase_25893
* @tc.desc      : compare between "general.xml" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25893(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25893 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25893 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2589400
* @tc.name      : TestCase_25894
* @tc.desc      : compare between "general.hyperlink" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25894(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25894 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25894 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2589500
* @tc.name      : TestCase_25895
* @tc.desc      : compare between "general.html" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25895(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25895 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25895 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2589600
* @tc.name      : TestCase_25896
* @tc.desc      : compare between "general.plain-text" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25896(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25896 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25896 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2589700
* @tc.name      : TestCase_25897
* @tc.desc      : compare between "general.text" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25897(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25897 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25897 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2589800
* @tc.name      : TestCase_25898
* @tc.desc      : compare between "general.composite-object" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25898(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25898 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25898 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2589900
* @tc.name      : TestCase_25899
* @tc.desc      : compare between "general.object" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25899(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25899 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.database"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25899 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2590000
* @tc.name      : TestCase_25900
* @tc.desc      : compare between "general.entity" and "general.database"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25900(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25900 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.database"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.database"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.database")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25900 ends.")
}

}
