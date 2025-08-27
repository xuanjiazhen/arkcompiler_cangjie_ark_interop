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
class testUnifiedData_119 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1180100
     * @tc.name      : TestCase_11801
     * @tc.desc      : compare between "general.mpegurl-audio" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11801(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11801 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11801 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1180200
     * @tc.name      : TestCase_11802
     * @tc.desc      : compare between "general.aifc-audio" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11802(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11802 begins.")
        @Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11802 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1180300
     * @tc.name      : TestCase_11803
     * @tc.desc      : compare between "general.au-audio" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11803(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11803 begins.")
        @Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11803 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1180400
     * @tc.name      : TestCase_11804
     * @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11804(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11804 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11804 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1180500
     * @tc.name      : TestCase_11805
     * @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11805(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11805 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11805 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1180600
     * @tc.name      : TestCase_11806
     * @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11806(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11806 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11806 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1180700
     * @tc.name      : TestCase_11807
     * @tc.desc      : compare between "general.pcm" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11807(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11807 begins.")
        @Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11807 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1180800
     * @tc.name      : TestCase_11808
     * @tc.desc      : compare between "general.ogg" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11808(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11808 begins.")
        @Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11808 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1180900
     * @tc.name      : TestCase_11809
     * @tc.desc      : compare between "general.mp3" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11809(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11809 begins.")
        @Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11809 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1181000
     * @tc.name      : TestCase_11810
     * @tc.desc      : compare between "general.flac" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11810(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11810 begins.")
        @Assert(false, getTypeDescriptor("general.flac").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11810 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1181100
     * @tc.name      : TestCase_11811
     * @tc.desc      : compare between "general.alac" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11811(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11811 begins.")
        @Assert(false, getTypeDescriptor("general.alac").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11811 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1181200
     * @tc.name      : TestCase_11812
     * @tc.desc      : compare between "general.aiff" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11812(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11812 begins.")
        @Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11812 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1181300
     * @tc.name      : TestCase_11813
     * @tc.desc      : compare between "general.aac" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11813(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11813 begins.")
        @Assert(false, getTypeDescriptor("general.aac").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11813 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1181400
     * @tc.name      : TestCase_11814
     * @tc.desc      : compare between "general.audio" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11814(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11814 begins.")
        @Assert(false, getTypeDescriptor("general.audio").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11814 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1181500
     * @tc.name      : TestCase_11815
     * @tc.desc      : compare between "com.adobe.flash" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11815(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11815 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11815 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1181600
     * @tc.name      : TestCase_11816
     * @tc.desc      : compare between "org.matroska.mkv" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11816(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11816 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11816 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1181700
     * @tc.name      : TestCase_11817
     * @tc.desc      : compare between "com.real.realmedia" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11817(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11817 begins.")
        @Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11817 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1181800
     * @tc.name      : TestCase_11818
     * @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11818(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11818 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11818 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1181900
     * @tc.name      : TestCase_11819
     * @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11819(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11819 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11819 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1182000
     * @tc.name      : TestCase_11820
     * @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11820(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11820 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11820 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1182100
     * @tc.name      : TestCase_11821
     * @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11821(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11821 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11821 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1182200
     * @tc.name      : TestCase_11822
     * @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11822(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11822 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11822 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1182300
     * @tc.name      : TestCase_11823
     * @tc.desc      : compare between "general.mpegurl-video" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11823(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11823 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11823 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1182400
     * @tc.name      : TestCase_11824
     * @tc.desc      : compare between "general.ts" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11824(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11824 begins.")
        @Assert(false, getTypeDescriptor("general.ts").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11824 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1182500
     * @tc.name      : TestCase_11825
     * @tc.desc      : compare between "general.3gpp2" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11825(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11825 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11825 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1182600
     * @tc.name      : TestCase_11826
     * @tc.desc      : compare between "general.3gpp" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11826(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11826 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11826 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1182700
     * @tc.name      : TestCase_11827
     * @tc.desc      : compare between "general.mpeg-4" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11827(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11827 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11827 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1182800
     * @tc.name      : TestCase_11828
     * @tc.desc      : compare between "general.mpeg" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11828(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11828 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11828 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1182900
     * @tc.name      : TestCase_11829
     * @tc.desc      : compare between "general.avi" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11829(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11829 begins.")
        @Assert(false, getTypeDescriptor("general.avi").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11829 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1183000
     * @tc.name      : TestCase_11830
     * @tc.desc      : compare between "general.video" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11830(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11830 begins.")
        @Assert(false, getTypeDescriptor("general.video").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11830 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1183100
     * @tc.name      : TestCase_11831
     * @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11831(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11831 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11831 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1183200
     * @tc.name      : TestCase_11832
     * @tc.desc      : compare between "com.adobe.postscript" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11832(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11832 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11832 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1183300
     * @tc.name      : TestCase_11833
     * @tc.desc      : compare between "com.adobe.pdf" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11833(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11833 begins.")
        @Assert(true, getTypeDescriptor("com.adobe.pdf").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.adobe.pdf"))
        @Assert(true, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11833 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1183400
     * @tc.name      : TestCase_11834
     * @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11834(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11834 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11834 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1183500
     * @tc.name      : TestCase_11835
     * @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11835(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11835 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11835 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1183600
     * @tc.name      : TestCase_11836
     * @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11836(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11836 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11836 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1183700
     * @tc.name      : TestCase_11837
     * @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11837(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11837 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11837 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1183800
     * @tc.name      : TestCase_11838
     * @tc.desc      : compare between "com.microsoft.word.dot" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11838(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11838 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11838 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1183900
     * @tc.name      : TestCase_11839
     * @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11839(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11839 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11839 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1184000
     * @tc.name      : TestCase_11840
     * @tc.desc      : compare between "com.microsoft.excel.xls" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11840(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11840 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11840 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1184100
     * @tc.name      : TestCase_11841
     * @tc.desc      : compare between "com.microsoft.word.doc" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11841(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11841 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11841 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1184200
     * @tc.name      : TestCase_11842
     * @tc.desc      : compare between "com.kodak.flashpix.image" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11842(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11842 begins.")
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11842 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1184300
     * @tc.name      : TestCase_11843
     * @tc.desc      : compare between "com.ilm.openexr-image" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11843(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11843 begins.")
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11843 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1184400
     * @tc.name      : TestCase_11844
     * @tc.desc      : compare between "com.sgi.sgi-image" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11844(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11844 begins.")
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11844 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1184500
     * @tc.name      : TestCase_11845
     * @tc.desc      : compare between "com.truevision.tga-image" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11845(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11845 begins.")
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11845 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1184600
     * @tc.name      : TestCase_11846
     * @tc.desc      : compare between "general.gif" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11846(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11846 begins.")
        @Assert(false, getTypeDescriptor("general.gif").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11846 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1184700
     * @tc.name      : TestCase_11847
     * @tc.desc      : compare between "general.xbitmap-image" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11847(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11847 begins.")
        @Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11847 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1184800
     * @tc.name      : TestCase_11848
     * @tc.desc      : compare between "com.js.efx-fax" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11848(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11848 begins.")
        @Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11848 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1184900
     * @tc.name      : TestCase_11849
     * @tc.desc      : compare between "com.j2.jfx-fax" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11849(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11849 begins.")
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11849 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1185000
     * @tc.name      : TestCase_11850
     * @tc.desc      : compare between "general.fax" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11850(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11850 begins.")
        @Assert(false, getTypeDescriptor("general.fax").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11850 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1185100
     * @tc.name      : TestCase_11851
     * @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11851(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11851 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11851 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1185200
     * @tc.name      : TestCase_11852
     * @tc.desc      : compare between "com.adobe.photoshop-image" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11852(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11852 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11852 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1185300
     * @tc.name      : TestCase_11853
     * @tc.desc      : compare between "com.microsoft.ico" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11853(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11853 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11853 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1185400
     * @tc.name      : TestCase_11854
     * @tc.desc      : compare between "com.microsoft.bmp" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11854(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11854 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11854 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1185500
     * @tc.name      : TestCase_11855
     * @tc.desc      : compare between "general.tiff" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11855(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11855 begins.")
        @Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11855 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1185600
     * @tc.name      : TestCase_11856
     * @tc.desc      : compare between "general.raw-image" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11856(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11856 begins.")
        @Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11856 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1185700
     * @tc.name      : TestCase_11857
     * @tc.desc      : compare between "general.png" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11857(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11857 begins.")
        @Assert(false, getTypeDescriptor("general.png").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11857 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1185800
     * @tc.name      : TestCase_11858
     * @tc.desc      : compare between "general.jpeg" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11858(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11858 begins.")
        @Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11858 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1185900
     * @tc.name      : TestCase_11859
     * @tc.desc      : compare between "general.image" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11859(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11859 begins.")
        @Assert(false, getTypeDescriptor("general.image").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.image").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11859 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1186000
     * @tc.name      : TestCase_11860
     * @tc.desc      : compare between "general.media" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11860(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11860 begins.")
        @Assert(false, getTypeDescriptor("general.media").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.media").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11860 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1186100
     * @tc.name      : TestCase_11861
     * @tc.desc      : compare between "com.amazon.mobi" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11861(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11861 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11861 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1186200
     * @tc.name      : TestCase_11862
     * @tc.desc      : compare between "com.amazon.kfx" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11862(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11862 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11862 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1186300
     * @tc.name      : TestCase_11863
     * @tc.desc      : compare between "com.amazon.azw3" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11863(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11863 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11863 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1186400
     * @tc.name      : TestCase_11864
     * @tc.desc      : compare between "com.amazon.azw" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11864(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11864 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11864 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1186500
     * @tc.name      : TestCase_11865
     * @tc.desc      : compare between "general.epub" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11865(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11865 begins.")
        @Assert(false, getTypeDescriptor("general.epub").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11865 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1186600
     * @tc.name      : TestCase_11866
     * @tc.desc      : compare between "general.ebook" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11866(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11866 begins.")
        @Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11866 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1186700
     * @tc.name      : TestCase_11867
     * @tc.desc      : compare between "general.tab-separated-values-text" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11867(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11867 begins.")
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11867 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1186800
     * @tc.name      : TestCase_11868
     * @tc.desc      : compare between "general.comma-separated-values-text" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11868(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11868 begins.")
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11868 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1186900
     * @tc.name      : TestCase_11869
     * @tc.desc      : compare between "general.delimited-values-text" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11869(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11869 begins.")
        @Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11869 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1187000
     * @tc.name      : TestCase_11870
     * @tc.desc      : compare between "general.rich-text" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11870(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11870 begins.")
        @Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11870 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1187100
     * @tc.name      : TestCase_11871
     * @tc.desc      : compare between "general.asc-text" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11871(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11871 begins.")
        @Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11871 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1187200
     * @tc.name      : TestCase_11872
     * @tc.desc      : compare between "general.markdown" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11872(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11872 begins.")
        @Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11872 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1187300
     * @tc.name      : TestCase_11873
     * @tc.desc      : compare between "general.tex" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11873(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11873 begins.")
        @Assert(false, getTypeDescriptor("general.tex").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11873 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1187400
     * @tc.name      : TestCase_11874
     * @tc.desc      : compare between "general.java-source" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11874(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11874 begins.")
        @Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11874 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1187500
     * @tc.name      : TestCase_11875
     * @tc.desc      : compare between "general.c-plus-plus-source" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11875(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11875 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11875 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1187600
     * @tc.name      : TestCase_11876
     * @tc.desc      : compare between "general.c-plus-plus-header" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11876(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11876 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11876 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1187700
     * @tc.name      : TestCase_11877
     * @tc.desc      : compare between "general.c-source" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11877(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11877 begins.")
        @Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11877 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1187800
     * @tc.name      : TestCase_11878
     * @tc.desc      : compare between "general.c-header" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11878(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11878 begins.")
        @Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11878 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1187900
     * @tc.name      : TestCase_11879
     * @tc.desc      : compare between "general.css" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11879(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11879 begins.")
        @Assert(false, getTypeDescriptor("general.css").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11879 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1188000
     * @tc.name      : TestCase_11880
     * @tc.desc      : compare between "general.java-script" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11880(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11880 begins.")
        @Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11880 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1188100
     * @tc.name      : TestCase_11881
     * @tc.desc      : compare between "general.type-script" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11881(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11881 begins.")
        @Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11881 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1188200
     * @tc.name      : TestCase_11882
     * @tc.desc      : compare between "general.ruby-script" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11882(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11882 begins.")
        @Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11882 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1188300
     * @tc.name      : TestCase_11883
     * @tc.desc      : compare between "general.python-script" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11883(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11883 begins.")
        @Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11883 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1188400
     * @tc.name      : TestCase_11884
     * @tc.desc      : compare between "general.php-script" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11884(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11884 begins.")
        @Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11884 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1188500
     * @tc.name      : TestCase_11885
     * @tc.desc      : compare between "general.perl-script" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11885(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11885 begins.")
        @Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11885 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1188600
     * @tc.name      : TestCase_11886
     * @tc.desc      : compare between "general.csh-script" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11886(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11886 begins.")
        @Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11886 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1188700
     * @tc.name      : TestCase_11887
     * @tc.desc      : compare between "general.shell-script" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11887(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11887 begins.")
        @Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11887 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1188800
     * @tc.name      : TestCase_11888
     * @tc.desc      : compare between "general.script" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11888(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11888 begins.")
        @Assert(false, getTypeDescriptor("general.script").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11888 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1188900
     * @tc.name      : TestCase_11889
     * @tc.desc      : compare between "general.source-code" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11889(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11889 begins.")
        @Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11889 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1189000
     * @tc.name      : TestCase_11890
     * @tc.desc      : compare between "com.real.smil" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11890(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11890 begins.")
        @Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11890 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1189100
     * @tc.name      : TestCase_11891
     * @tc.desc      : compare between "general.rss" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11891(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11891 begins.")
        @Assert(false, getTypeDescriptor("general.rss").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11891 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1189200
     * @tc.name      : TestCase_11892
     * @tc.desc      : compare between "general.xhtml" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11892(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11892 begins.")
        @Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11892 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1189300
     * @tc.name      : TestCase_11893
     * @tc.desc      : compare between "general.xml" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11893(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11893 begins.")
        @Assert(false, getTypeDescriptor("general.xml").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11893 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1189400
     * @tc.name      : TestCase_11894
     * @tc.desc      : compare between "general.hyperlink" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11894(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11894 begins.")
        @Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11894 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1189500
     * @tc.name      : TestCase_11895
     * @tc.desc      : compare between "general.html" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11895(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11895 begins.")
        @Assert(false, getTypeDescriptor("general.html").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11895 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1189600
     * @tc.name      : TestCase_11896
     * @tc.desc      : compare between "general.plain-text" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11896(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11896 begins.")
        @Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11896 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1189700
     * @tc.name      : TestCase_11897
     * @tc.desc      : compare between "general.text" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11897(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11897 begins.")
        @Assert(false, getTypeDescriptor("general.text").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11897 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1189800
     * @tc.name      : TestCase_11898
     * @tc.desc      : compare between "general.composite-object" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11898(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11898 begins.")
        @Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.adobe.pdf"))
        @Assert(true, getTypeDescriptor("general.composite-object").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11898 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1189900
     * @tc.name      : TestCase_11899
     * @tc.desc      : compare between "general.object" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11899(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11899 begins.")
        @Assert(false, getTypeDescriptor("general.object").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.adobe.pdf"))
        @Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11899 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1190000
     * @tc.name      : TestCase_11900
     * @tc.desc      : compare between "general.entity" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11900(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11900 begins.")
        @Assert(false, getTypeDescriptor("general.entity").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11900 ends.")
    }
}
