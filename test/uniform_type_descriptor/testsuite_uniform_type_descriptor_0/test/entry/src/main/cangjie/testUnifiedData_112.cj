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
class testUnifiedData_112 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1110100
     * @tc.name      : TestCase_11101
     * @tc.desc      : compare between "general.mpegurl-audio" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11101(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11101 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11101 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1110200
     * @tc.name      : TestCase_11102
     * @tc.desc      : compare between "general.aifc-audio" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11102(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11102 begins.")
        @Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11102 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1110300
     * @tc.name      : TestCase_11103
     * @tc.desc      : compare between "general.au-audio" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11103(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11103 begins.")
        @Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11103 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1110400
     * @tc.name      : TestCase_11104
     * @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11104(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11104 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11104 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1110500
     * @tc.name      : TestCase_11105
     * @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11105(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11105 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11105 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1110600
     * @tc.name      : TestCase_11106
     * @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11106(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11106 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11106 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1110700
     * @tc.name      : TestCase_11107
     * @tc.desc      : compare between "general.pcm" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11107(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11107 begins.")
        @Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11107 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1110800
     * @tc.name      : TestCase_11108
     * @tc.desc      : compare between "general.ogg" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11108(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11108 begins.")
        @Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11108 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1110900
     * @tc.name      : TestCase_11109
     * @tc.desc      : compare between "general.mp3" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11109(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11109 begins.")
        @Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11109 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1111000
     * @tc.name      : TestCase_11110
     * @tc.desc      : compare between "general.flac" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11110(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11110 begins.")
        @Assert(false, getTypeDescriptor("general.flac").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11110 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1111100
     * @tc.name      : TestCase_11111
     * @tc.desc      : compare between "general.alac" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11111(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11111 begins.")
        @Assert(false, getTypeDescriptor("general.alac").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11111 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1111200
     * @tc.name      : TestCase_11112
     * @tc.desc      : compare between "general.aiff" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11112(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11112 begins.")
        @Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11112 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1111300
     * @tc.name      : TestCase_11113
     * @tc.desc      : compare between "general.aac" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11113(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11113 begins.")
        @Assert(false, getTypeDescriptor("general.aac").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11113 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1111400
     * @tc.name      : TestCase_11114
     * @tc.desc      : compare between "general.audio" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11114(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11114 begins.")
        @Assert(false, getTypeDescriptor("general.audio").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11114 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1111500
     * @tc.name      : TestCase_11115
     * @tc.desc      : compare between "com.adobe.flash" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11115(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11115 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11115 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1111600
     * @tc.name      : TestCase_11116
     * @tc.desc      : compare between "org.matroska.mkv" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11116(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11116 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11116 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1111700
     * @tc.name      : TestCase_11117
     * @tc.desc      : compare between "com.real.realmedia" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11117(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11117 begins.")
        @Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11117 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1111800
     * @tc.name      : TestCase_11118
     * @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11118(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11118 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11118 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1111900
     * @tc.name      : TestCase_11119
     * @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11119(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11119 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11119 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1112000
     * @tc.name      : TestCase_11120
     * @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11120(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11120 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11120 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1112100
     * @tc.name      : TestCase_11121
     * @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11121(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11121 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11121 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1112200
     * @tc.name      : TestCase_11122
     * @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11122(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11122 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11122 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1112300
     * @tc.name      : TestCase_11123
     * @tc.desc      : compare between "general.mpegurl-video" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11123(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11123 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11123 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1112400
     * @tc.name      : TestCase_11124
     * @tc.desc      : compare between "general.ts" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11124(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11124 begins.")
        @Assert(false, getTypeDescriptor("general.ts").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11124 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1112500
     * @tc.name      : TestCase_11125
     * @tc.desc      : compare between "general.3gpp2" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11125(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11125 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11125 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1112600
     * @tc.name      : TestCase_11126
     * @tc.desc      : compare between "general.3gpp" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11126(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11126 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11126 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1112700
     * @tc.name      : TestCase_11127
     * @tc.desc      : compare between "general.mpeg-4" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11127(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11127 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11127 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1112800
     * @tc.name      : TestCase_11128
     * @tc.desc      : compare between "general.mpeg" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11128(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11128 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11128 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1112900
     * @tc.name      : TestCase_11129
     * @tc.desc      : compare between "general.avi" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11129(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11129 begins.")
        @Assert(false, getTypeDescriptor("general.avi").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11129 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1113000
     * @tc.name      : TestCase_11130
     * @tc.desc      : compare between "general.video" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11130(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11130 begins.")
        @Assert(false, getTypeDescriptor("general.video").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11130 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1113100
     * @tc.name      : TestCase_11131
     * @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11131(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11131 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11131 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1113200
     * @tc.name      : TestCase_11132
     * @tc.desc      : compare between "com.adobe.postscript" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11132(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11132 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11132 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1113300
     * @tc.name      : TestCase_11133
     * @tc.desc      : compare between "com.adobe.pdf" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11133(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11133 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11133 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1113400
     * @tc.name      : TestCase_11134
     * @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11134(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11134 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11134 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1113500
     * @tc.name      : TestCase_11135
     * @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11135(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11135 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11135 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1113600
     * @tc.name      : TestCase_11136
     * @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11136(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11136 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11136 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1113700
     * @tc.name      : TestCase_11137
     * @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11137(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11137 begins.")
        @Assert(true, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(true, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11137 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1113800
     * @tc.name      : TestCase_11138
     * @tc.desc      : compare between "com.microsoft.word.dot" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11138(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11138 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11138 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1113900
     * @tc.name      : TestCase_11139
     * @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11139(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11139 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11139 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1114000
     * @tc.name      : TestCase_11140
     * @tc.desc      : compare between "com.microsoft.excel.xls" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11140(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11140 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11140 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1114100
     * @tc.name      : TestCase_11141
     * @tc.desc      : compare between "com.microsoft.word.doc" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11141(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11141 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11141 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1114200
     * @tc.name      : TestCase_11142
     * @tc.desc      : compare between "com.kodak.flashpix.image" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11142(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11142 begins.")
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11142 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1114300
     * @tc.name      : TestCase_11143
     * @tc.desc      : compare between "com.ilm.openexr-image" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11143(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11143 begins.")
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11143 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1114400
     * @tc.name      : TestCase_11144
     * @tc.desc      : compare between "com.sgi.sgi-image" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11144(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11144 begins.")
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11144 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1114500
     * @tc.name      : TestCase_11145
     * @tc.desc      : compare between "com.truevision.tga-image" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11145(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11145 begins.")
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11145 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1114600
     * @tc.name      : TestCase_11146
     * @tc.desc      : compare between "general.gif" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11146(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11146 begins.")
        @Assert(false, getTypeDescriptor("general.gif").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11146 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1114700
     * @tc.name      : TestCase_11147
     * @tc.desc      : compare between "general.xbitmap-image" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11147(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11147 begins.")
        @Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11147 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1114800
     * @tc.name      : TestCase_11148
     * @tc.desc      : compare between "com.js.efx-fax" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11148(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11148 begins.")
        @Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11148 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1114900
     * @tc.name      : TestCase_11149
     * @tc.desc      : compare between "com.j2.jfx-fax" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11149(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11149 begins.")
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11149 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1115000
     * @tc.name      : TestCase_11150
     * @tc.desc      : compare between "general.fax" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11150(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11150 begins.")
        @Assert(false, getTypeDescriptor("general.fax").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11150 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1115100
     * @tc.name      : TestCase_11151
     * @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11151(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11151 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11151 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1115200
     * @tc.name      : TestCase_11152
     * @tc.desc      : compare between "com.adobe.photoshop-image" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11152(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11152 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11152 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1115300
     * @tc.name      : TestCase_11153
     * @tc.desc      : compare between "com.microsoft.ico" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11153(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11153 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11153 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1115400
     * @tc.name      : TestCase_11154
     * @tc.desc      : compare between "com.microsoft.bmp" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11154(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11154 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11154 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1115500
     * @tc.name      : TestCase_11155
     * @tc.desc      : compare between "general.tiff" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11155(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11155 begins.")
        @Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11155 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1115600
     * @tc.name      : TestCase_11156
     * @tc.desc      : compare between "general.raw-image" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11156(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11156 begins.")
        @Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11156 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1115700
     * @tc.name      : TestCase_11157
     * @tc.desc      : compare between "general.png" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11157(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11157 begins.")
        @Assert(false, getTypeDescriptor("general.png").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11157 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1115800
     * @tc.name      : TestCase_11158
     * @tc.desc      : compare between "general.jpeg" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11158(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11158 begins.")
        @Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11158 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1115900
     * @tc.name      : TestCase_11159
     * @tc.desc      : compare between "general.image" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11159(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11159 begins.")
        @Assert(false, getTypeDescriptor("general.image").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.image").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11159 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1116000
     * @tc.name      : TestCase_11160
     * @tc.desc      : compare between "general.media" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11160(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11160 begins.")
        @Assert(false, getTypeDescriptor("general.media").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.media").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11160 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1116100
     * @tc.name      : TestCase_11161
     * @tc.desc      : compare between "com.amazon.mobi" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11161(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11161 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11161 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1116200
     * @tc.name      : TestCase_11162
     * @tc.desc      : compare between "com.amazon.kfx" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11162(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11162 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11162 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1116300
     * @tc.name      : TestCase_11163
     * @tc.desc      : compare between "com.amazon.azw3" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11163(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11163 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11163 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1116400
     * @tc.name      : TestCase_11164
     * @tc.desc      : compare between "com.amazon.azw" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11164(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11164 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11164 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1116500
     * @tc.name      : TestCase_11165
     * @tc.desc      : compare between "general.epub" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11165(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11165 begins.")
        @Assert(false, getTypeDescriptor("general.epub").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11165 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1116600
     * @tc.name      : TestCase_11166
     * @tc.desc      : compare between "general.ebook" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11166(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11166 begins.")
        @Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11166 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1116700
     * @tc.name      : TestCase_11167
     * @tc.desc      : compare between "general.tab-separated-values-text" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11167(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11167 begins.")
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11167 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1116800
     * @tc.name      : TestCase_11168
     * @tc.desc      : compare between "general.comma-separated-values-text" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11168(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11168 begins.")
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11168 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1116900
     * @tc.name      : TestCase_11169
     * @tc.desc      : compare between "general.delimited-values-text" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11169(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11169 begins.")
        @Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11169 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1117000
     * @tc.name      : TestCase_11170
     * @tc.desc      : compare between "general.rich-text" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11170(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11170 begins.")
        @Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11170 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1117100
     * @tc.name      : TestCase_11171
     * @tc.desc      : compare between "general.asc-text" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11171(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11171 begins.")
        @Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11171 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1117200
     * @tc.name      : TestCase_11172
     * @tc.desc      : compare between "general.markdown" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11172(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11172 begins.")
        @Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11172 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1117300
     * @tc.name      : TestCase_11173
     * @tc.desc      : compare between "general.tex" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11173(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11173 begins.")
        @Assert(false, getTypeDescriptor("general.tex").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11173 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1117400
     * @tc.name      : TestCase_11174
     * @tc.desc      : compare between "general.java-source" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11174(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11174 begins.")
        @Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11174 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1117500
     * @tc.name      : TestCase_11175
     * @tc.desc      : compare between "general.c-plus-plus-source" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11175(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11175 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11175 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1117600
     * @tc.name      : TestCase_11176
     * @tc.desc      : compare between "general.c-plus-plus-header" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11176(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11176 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11176 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1117700
     * @tc.name      : TestCase_11177
     * @tc.desc      : compare between "general.c-source" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11177(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11177 begins.")
        @Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11177 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1117800
     * @tc.name      : TestCase_11178
     * @tc.desc      : compare between "general.c-header" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11178(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11178 begins.")
        @Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11178 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1117900
     * @tc.name      : TestCase_11179
     * @tc.desc      : compare between "general.css" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11179(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11179 begins.")
        @Assert(false, getTypeDescriptor("general.css").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11179 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1118000
     * @tc.name      : TestCase_11180
     * @tc.desc      : compare between "general.java-script" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11180(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11180 begins.")
        @Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11180 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1118100
     * @tc.name      : TestCase_11181
     * @tc.desc      : compare between "general.type-script" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11181(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11181 begins.")
        @Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11181 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1118200
     * @tc.name      : TestCase_11182
     * @tc.desc      : compare between "general.ruby-script" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11182(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11182 begins.")
        @Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11182 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1118300
     * @tc.name      : TestCase_11183
     * @tc.desc      : compare between "general.python-script" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11183(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11183 begins.")
        @Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11183 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1118400
     * @tc.name      : TestCase_11184
     * @tc.desc      : compare between "general.php-script" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11184(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11184 begins.")
        @Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11184 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1118500
     * @tc.name      : TestCase_11185
     * @tc.desc      : compare between "general.perl-script" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11185(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11185 begins.")
        @Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11185 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1118600
     * @tc.name      : TestCase_11186
     * @tc.desc      : compare between "general.csh-script" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11186(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11186 begins.")
        @Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11186 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1118700
     * @tc.name      : TestCase_11187
     * @tc.desc      : compare between "general.shell-script" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11187(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11187 begins.")
        @Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11187 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1118800
     * @tc.name      : TestCase_11188
     * @tc.desc      : compare between "general.script" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11188(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11188 begins.")
        @Assert(false, getTypeDescriptor("general.script").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11188 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1118900
     * @tc.name      : TestCase_11189
     * @tc.desc      : compare between "general.source-code" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11189(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11189 begins.")
        @Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11189 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1119000
     * @tc.name      : TestCase_11190
     * @tc.desc      : compare between "com.real.smil" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11190(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11190 begins.")
        @Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11190 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1119100
     * @tc.name      : TestCase_11191
     * @tc.desc      : compare between "general.rss" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11191(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11191 begins.")
        @Assert(false, getTypeDescriptor("general.rss").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11191 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1119200
     * @tc.name      : TestCase_11192
     * @tc.desc      : compare between "general.xhtml" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11192(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11192 begins.")
        @Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11192 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1119300
     * @tc.name      : TestCase_11193
     * @tc.desc      : compare between "general.xml" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11193(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11193 begins.")
        @Assert(false, getTypeDescriptor("general.xml").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11193 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1119400
     * @tc.name      : TestCase_11194
     * @tc.desc      : compare between "general.hyperlink" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11194(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11194 begins.")
        @Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11194 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1119500
     * @tc.name      : TestCase_11195
     * @tc.desc      : compare between "general.html" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11195(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11195 begins.")
        @Assert(false, getTypeDescriptor("general.html").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11195 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1119600
     * @tc.name      : TestCase_11196
     * @tc.desc      : compare between "general.plain-text" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11196(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11196 begins.")
        @Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11196 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1119700
     * @tc.name      : TestCase_11197
     * @tc.desc      : compare between "general.text" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11197(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11197 begins.")
        @Assert(false, getTypeDescriptor("general.text").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11197 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1119800
     * @tc.name      : TestCase_11198
     * @tc.desc      : compare between "general.composite-object" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11198(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11198 begins.")
        @Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(true, getTypeDescriptor("general.composite-object").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11198 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1119900
     * @tc.name      : TestCase_11199
     * @tc.desc      : compare between "general.object" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11199(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11199 begins.")
        @Assert(false, getTypeDescriptor("general.object").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11199 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1120000
     * @tc.name      : TestCase_11200
     * @tc.desc      : compare between "general.entity" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11200(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11200 begins.")
        @Assert(false, getTypeDescriptor("general.entity").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11200 ends.")
    }
}
