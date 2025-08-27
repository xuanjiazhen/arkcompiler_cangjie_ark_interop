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
class testUnifiedData_49 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_480100
* @tc.name      : TestCase_4801
* @tc.desc      : compare between "general.mpegurl-audio" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4801(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4801 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4801 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_480200
* @tc.name      : TestCase_4802
* @tc.desc      : compare between "general.aifc-audio" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4802(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4802 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4802 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_480300
* @tc.name      : TestCase_4803
* @tc.desc      : compare between "general.au-audio" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4803(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4803 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4803 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_480400
* @tc.name      : TestCase_4804
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4804(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4804 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4804 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_480500
* @tc.name      : TestCase_4805
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4805(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4805 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4805 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_480600
* @tc.name      : TestCase_4806
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4806(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4806 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4806 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_480700
* @tc.name      : TestCase_4807
* @tc.desc      : compare between "general.pcm" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4807(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4807 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4807 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_480800
* @tc.name      : TestCase_4808
* @tc.desc      : compare between "general.ogg" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4808(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4808 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4808 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_480900
* @tc.name      : TestCase_4809
* @tc.desc      : compare between "general.mp3" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4809(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4809 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4809 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_481000
* @tc.name      : TestCase_4810
* @tc.desc      : compare between "general.flac" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4810(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4810 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4810 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_481100
* @tc.name      : TestCase_4811
* @tc.desc      : compare between "general.alac" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4811(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4811 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4811 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_481200
* @tc.name      : TestCase_4812
* @tc.desc      : compare between "general.aiff" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4812(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4812 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4812 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_481300
* @tc.name      : TestCase_4813
* @tc.desc      : compare between "general.aac" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4813(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4813 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4813 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_481400
* @tc.name      : TestCase_4814
* @tc.desc      : compare between "general.audio" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4814(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4814 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4814 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_481500
* @tc.name      : TestCase_4815
* @tc.desc      : compare between "com.adobe.flash" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4815(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4815 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4815 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_481600
* @tc.name      : TestCase_4816
* @tc.desc      : compare between "org.matroska.mkv" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4816(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4816 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4816 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_481700
* @tc.name      : TestCase_4817
* @tc.desc      : compare between "com.real.realmedia" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4817(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4817 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4817 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_481800
* @tc.name      : TestCase_4818
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4818(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4818 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4818 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_481900
* @tc.name      : TestCase_4819
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4819(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4819 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4819 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_482000
* @tc.name      : TestCase_4820
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4820(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4820 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4820 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_482100
* @tc.name      : TestCase_4821
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4821(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4821 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4821 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_482200
* @tc.name      : TestCase_4822
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4822(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4822 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4822 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_482300
* @tc.name      : TestCase_4823
* @tc.desc      : compare between "general.mpegurl-video" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4823(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4823 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4823 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_482400
* @tc.name      : TestCase_4824
* @tc.desc      : compare between "general.ts" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4824(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4824 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4824 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_482500
* @tc.name      : TestCase_4825
* @tc.desc      : compare between "general.3gpp2" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4825(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4825 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4825 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_482600
* @tc.name      : TestCase_4826
* @tc.desc      : compare between "general.3gpp" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4826(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4826 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4826 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_482700
* @tc.name      : TestCase_4827
* @tc.desc      : compare between "general.mpeg-4" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4827(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4827 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4827 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_482800
* @tc.name      : TestCase_4828
* @tc.desc      : compare between "general.mpeg" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4828(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4828 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4828 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_482900
* @tc.name      : TestCase_4829
* @tc.desc      : compare between "general.avi" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4829(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4829 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4829 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_483000
* @tc.name      : TestCase_4830
* @tc.desc      : compare between "general.video" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4830(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4830 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4830 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_483100
* @tc.name      : TestCase_4831
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4831(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4831 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4831 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_483200
* @tc.name      : TestCase_4832
* @tc.desc      : compare between "com.adobe.postscript" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4832(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4832 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4832 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_483300
* @tc.name      : TestCase_4833
* @tc.desc      : compare between "com.adobe.pdf" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4833(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4833 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4833 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_483400
* @tc.name      : TestCase_4834
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4834(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4834 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4834 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_483500
* @tc.name      : TestCase_4835
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4835(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4835 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4835 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_483600
* @tc.name      : TestCase_4836
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4836(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4836 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4836 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_483700
* @tc.name      : TestCase_4837
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4837(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4837 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4837 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_483800
* @tc.name      : TestCase_4838
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4838(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4838 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4838 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_483900
* @tc.name      : TestCase_4839
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4839(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4839 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4839 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_484000
* @tc.name      : TestCase_4840
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4840(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4840 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4840 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_484100
* @tc.name      : TestCase_4841
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4841(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4841 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4841 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_484200
* @tc.name      : TestCase_4842
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4842(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4842 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4842 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_484300
* @tc.name      : TestCase_4843
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4843(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4843 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4843 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_484400
* @tc.name      : TestCase_4844
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4844(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4844 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4844 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_484500
* @tc.name      : TestCase_4845
* @tc.desc      : compare between "com.truevision.tga-image" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4845(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4845 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4845 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_484600
* @tc.name      : TestCase_4846
* @tc.desc      : compare between "general.gif" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4846(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4846 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4846 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_484700
* @tc.name      : TestCase_4847
* @tc.desc      : compare between "general.xbitmap-image" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4847(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4847 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4847 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_484800
* @tc.name      : TestCase_4848
* @tc.desc      : compare between "com.js.efx-fax" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4848(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4848 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4848 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_484900
* @tc.name      : TestCase_4849
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4849(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4849 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4849 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_485000
* @tc.name      : TestCase_4850
* @tc.desc      : compare between "general.fax" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4850(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4850 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4850 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_485100
* @tc.name      : TestCase_4851
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4851(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4851 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4851 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_485200
* @tc.name      : TestCase_4852
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4852(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4852 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4852 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_485300
* @tc.name      : TestCase_4853
* @tc.desc      : compare between "com.microsoft.ico" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4853(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4853 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4853 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_485400
* @tc.name      : TestCase_4854
* @tc.desc      : compare between "com.microsoft.bmp" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4854(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4854 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4854 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_485500
* @tc.name      : TestCase_4855
* @tc.desc      : compare between "general.tiff" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4855(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4855 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4855 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_485600
* @tc.name      : TestCase_4856
* @tc.desc      : compare between "general.raw-image" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4856(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4856 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4856 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_485700
* @tc.name      : TestCase_4857
* @tc.desc      : compare between "general.png" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4857(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4857 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4857 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_485800
* @tc.name      : TestCase_4858
* @tc.desc      : compare between "general.jpeg" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4858(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4858 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4858 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_485900
* @tc.name      : TestCase_4859
* @tc.desc      : compare between "general.image" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4859(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4859 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4859 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_486000
* @tc.name      : TestCase_4860
* @tc.desc      : compare between "general.media" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4860(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4860 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4860 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_486100
* @tc.name      : TestCase_4861
* @tc.desc      : compare between "com.amazon.mobi" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4861(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4861 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4861 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_486200
* @tc.name      : TestCase_4862
* @tc.desc      : compare between "com.amazon.kfx" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4862(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4862 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4862 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_486300
* @tc.name      : TestCase_4863
* @tc.desc      : compare between "com.amazon.azw3" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4863(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4863 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4863 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_486400
* @tc.name      : TestCase_4864
* @tc.desc      : compare between "com.amazon.azw" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4864(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4864 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4864 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_486500
* @tc.name      : TestCase_4865
* @tc.desc      : compare between "general.epub" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4865(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4865 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4865 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_486600
* @tc.name      : TestCase_4866
* @tc.desc      : compare between "general.ebook" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4866(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4866 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4866 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_486700
* @tc.name      : TestCase_4867
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4867(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4867 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4867 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_486800
* @tc.name      : TestCase_4868
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4868(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4868 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4868 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_486900
* @tc.name      : TestCase_4869
* @tc.desc      : compare between "general.delimited-values-text" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4869(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4869 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4869 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_487000
* @tc.name      : TestCase_4870
* @tc.desc      : compare between "general.rich-text" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4870(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4870 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4870 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_487100
* @tc.name      : TestCase_4871
* @tc.desc      : compare between "general.asc-text" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4871(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4871 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4871 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_487200
* @tc.name      : TestCase_4872
* @tc.desc      : compare between "general.markdown" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4872(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4872 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4872 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_487300
* @tc.name      : TestCase_4873
* @tc.desc      : compare between "general.tex" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4873(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4873 begins.")
@Assert(true, getTypeDescriptor("general.tex").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.tex"))
@Assert(true, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4873 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_487400
* @tc.name      : TestCase_4874
* @tc.desc      : compare between "general.java-source" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4874(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4874 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4874 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_487500
* @tc.name      : TestCase_4875
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4875(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4875 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4875 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_487600
* @tc.name      : TestCase_4876
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4876(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4876 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4876 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_487700
* @tc.name      : TestCase_4877
* @tc.desc      : compare between "general.c-source" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4877(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4877 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4877 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_487800
* @tc.name      : TestCase_4878
* @tc.desc      : compare between "general.c-header" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4878(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4878 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4878 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_487900
* @tc.name      : TestCase_4879
* @tc.desc      : compare between "general.css" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4879(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4879 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4879 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_488000
* @tc.name      : TestCase_4880
* @tc.desc      : compare between "general.java-script" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4880(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4880 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4880 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_488100
* @tc.name      : TestCase_4881
* @tc.desc      : compare between "general.type-script" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4881(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4881 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4881 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_488200
* @tc.name      : TestCase_4882
* @tc.desc      : compare between "general.ruby-script" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4882(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4882 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4882 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_488300
* @tc.name      : TestCase_4883
* @tc.desc      : compare between "general.python-script" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4883(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4883 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4883 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_488400
* @tc.name      : TestCase_4884
* @tc.desc      : compare between "general.php-script" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4884(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4884 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4884 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_488500
* @tc.name      : TestCase_4885
* @tc.desc      : compare between "general.perl-script" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4885(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4885 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4885 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_488600
* @tc.name      : TestCase_4886
* @tc.desc      : compare between "general.csh-script" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4886(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4886 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4886 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_488700
* @tc.name      : TestCase_4887
* @tc.desc      : compare between "general.shell-script" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4887(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4887 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4887 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_488800
* @tc.name      : TestCase_4888
* @tc.desc      : compare between "general.script" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4888(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4888 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4888 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_488900
* @tc.name      : TestCase_4889
* @tc.desc      : compare between "general.source-code" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4889(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4889 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.tex"))
@Assert(true, getTypeDescriptor("general.source-code").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4889 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_489000
* @tc.name      : TestCase_4890
* @tc.desc      : compare between "com.real.smil" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4890(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4890 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4890 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_489100
* @tc.name      : TestCase_4891
* @tc.desc      : compare between "general.rss" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4891(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4891 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4891 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_489200
* @tc.name      : TestCase_4892
* @tc.desc      : compare between "general.xhtml" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4892(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4892 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4892 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_489300
* @tc.name      : TestCase_4893
* @tc.desc      : compare between "general.xml" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4893(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4893 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4893 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_489400
* @tc.name      : TestCase_4894
* @tc.desc      : compare between "general.hyperlink" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4894(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4894 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4894 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_489500
* @tc.name      : TestCase_4895
* @tc.desc      : compare between "general.html" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4895(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4895 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4895 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_489600
* @tc.name      : TestCase_4896
* @tc.desc      : compare between "general.plain-text" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4896(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4896 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.tex"))
@Assert(true, getTypeDescriptor("general.plain-text").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4896 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_489700
* @tc.name      : TestCase_4897
* @tc.desc      : compare between "general.text" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4897(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4897 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.tex"))
@Assert(true, getTypeDescriptor("general.text").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4897 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_489800
* @tc.name      : TestCase_4898
* @tc.desc      : compare between "general.composite-object" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4898(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4898 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4898 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_489900
* @tc.name      : TestCase_4899
* @tc.desc      : compare between "general.object" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4899(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4899 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.tex"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4899 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_490000
* @tc.name      : TestCase_4900
* @tc.desc      : compare between "general.entity" and "general.tex"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4900(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4900 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.tex"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.tex"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.tex")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4900 ends.")
}

}
