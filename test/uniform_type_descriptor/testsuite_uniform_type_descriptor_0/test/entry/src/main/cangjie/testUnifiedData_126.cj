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
class testUnifiedData_126 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1250100
     * @tc.name      : TestCase_12501
     * @tc.desc      : compare between "general.mpegurl-audio" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12501(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12501 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12501 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1250200
     * @tc.name      : TestCase_12502
     * @tc.desc      : compare between "general.aifc-audio" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12502(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12502 begins.")
        @Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12502 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1250300
     * @tc.name      : TestCase_12503
     * @tc.desc      : compare between "general.au-audio" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12503(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12503 begins.")
        @Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12503 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1250400
     * @tc.name      : TestCase_12504
     * @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12504(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12504 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12504 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1250500
     * @tc.name      : TestCase_12505
     * @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12505(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12505 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12505 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1250600
     * @tc.name      : TestCase_12506
     * @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12506(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12506 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12506 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1250700
     * @tc.name      : TestCase_12507
     * @tc.desc      : compare between "general.pcm" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12507(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12507 begins.")
        @Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12507 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1250800
     * @tc.name      : TestCase_12508
     * @tc.desc      : compare between "general.ogg" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12508(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12508 begins.")
        @Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12508 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1250900
     * @tc.name      : TestCase_12509
     * @tc.desc      : compare between "general.mp3" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12509(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12509 begins.")
        @Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12509 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1251000
     * @tc.name      : TestCase_12510
     * @tc.desc      : compare between "general.flac" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12510(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12510 begins.")
        @Assert(false, getTypeDescriptor("general.flac").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12510 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1251100
     * @tc.name      : TestCase_12511
     * @tc.desc      : compare between "general.alac" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12511(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12511 begins.")
        @Assert(false, getTypeDescriptor("general.alac").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12511 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1251200
     * @tc.name      : TestCase_12512
     * @tc.desc      : compare between "general.aiff" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12512(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12512 begins.")
        @Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12512 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1251300
     * @tc.name      : TestCase_12513
     * @tc.desc      : compare between "general.aac" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12513(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12513 begins.")
        @Assert(false, getTypeDescriptor("general.aac").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12513 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1251400
     * @tc.name      : TestCase_12514
     * @tc.desc      : compare between "general.audio" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12514(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12514 begins.")
        @Assert(false, getTypeDescriptor("general.audio").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12514 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1251500
     * @tc.name      : TestCase_12515
     * @tc.desc      : compare between "com.adobe.flash" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12515(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12515 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12515 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1251600
     * @tc.name      : TestCase_12516
     * @tc.desc      : compare between "org.matroska.mkv" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12516(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12516 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12516 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1251700
     * @tc.name      : TestCase_12517
     * @tc.desc      : compare between "com.real.realmedia" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12517(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12517 begins.")
        @Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12517 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1251800
     * @tc.name      : TestCase_12518
     * @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12518(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12518 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12518 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1251900
     * @tc.name      : TestCase_12519
     * @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12519(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12519 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12519 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1252000
     * @tc.name      : TestCase_12520
     * @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12520(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12520 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12520 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1252100
     * @tc.name      : TestCase_12521
     * @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12521(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12521 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12521 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1252200
     * @tc.name      : TestCase_12522
     * @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12522(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12522 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12522 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1252300
     * @tc.name      : TestCase_12523
     * @tc.desc      : compare between "general.mpegurl-video" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12523(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12523 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12523 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1252400
     * @tc.name      : TestCase_12524
     * @tc.desc      : compare between "general.ts" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12524(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12524 begins.")
        @Assert(false, getTypeDescriptor("general.ts").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12524 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1252500
     * @tc.name      : TestCase_12525
     * @tc.desc      : compare between "general.3gpp2" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12525(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12525 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12525 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1252600
     * @tc.name      : TestCase_12526
     * @tc.desc      : compare between "general.3gpp" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12526(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12526 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12526 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1252700
     * @tc.name      : TestCase_12527
     * @tc.desc      : compare between "general.mpeg-4" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12527(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12527 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12527 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1252800
     * @tc.name      : TestCase_12528
     * @tc.desc      : compare between "general.mpeg" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12528(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12528 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12528 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1252900
     * @tc.name      : TestCase_12529
     * @tc.desc      : compare between "general.avi" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12529(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12529 begins.")
        @Assert(true, getTypeDescriptor("general.avi").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.avi"))
        @Assert(true, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12529 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1253000
     * @tc.name      : TestCase_12530
     * @tc.desc      : compare between "general.video" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12530(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12530 begins.")
        @Assert(false, getTypeDescriptor("general.video").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.avi"))
        @Assert(true, getTypeDescriptor("general.video").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12530 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1253100
     * @tc.name      : TestCase_12531
     * @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12531(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12531 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12531 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1253200
     * @tc.name      : TestCase_12532
     * @tc.desc      : compare between "com.adobe.postscript" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12532(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12532 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12532 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1253300
     * @tc.name      : TestCase_12533
     * @tc.desc      : compare between "com.adobe.pdf" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12533(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12533 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12533 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1253400
     * @tc.name      : TestCase_12534
     * @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12534(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12534 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12534 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1253500
     * @tc.name      : TestCase_12535
     * @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12535(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12535 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12535 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1253600
     * @tc.name      : TestCase_12536
     * @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12536(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12536 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12536 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1253700
     * @tc.name      : TestCase_12537
     * @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12537(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12537 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12537 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1253800
     * @tc.name      : TestCase_12538
     * @tc.desc      : compare between "com.microsoft.word.dot" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12538(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12538 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12538 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1253900
     * @tc.name      : TestCase_12539
     * @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12539(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12539 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12539 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1254000
     * @tc.name      : TestCase_12540
     * @tc.desc      : compare between "com.microsoft.excel.xls" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12540(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12540 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12540 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1254100
     * @tc.name      : TestCase_12541
     * @tc.desc      : compare between "com.microsoft.word.doc" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12541(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12541 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12541 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1254200
     * @tc.name      : TestCase_12542
     * @tc.desc      : compare between "com.kodak.flashpix.image" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12542(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12542 begins.")
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12542 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1254300
     * @tc.name      : TestCase_12543
     * @tc.desc      : compare between "com.ilm.openexr-image" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12543(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12543 begins.")
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12543 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1254400
     * @tc.name      : TestCase_12544
     * @tc.desc      : compare between "com.sgi.sgi-image" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12544(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12544 begins.")
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12544 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1254500
     * @tc.name      : TestCase_12545
     * @tc.desc      : compare between "com.truevision.tga-image" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12545(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12545 begins.")
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12545 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1254600
     * @tc.name      : TestCase_12546
     * @tc.desc      : compare between "general.gif" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12546(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12546 begins.")
        @Assert(false, getTypeDescriptor("general.gif").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12546 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1254700
     * @tc.name      : TestCase_12547
     * @tc.desc      : compare between "general.xbitmap-image" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12547(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12547 begins.")
        @Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12547 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1254800
     * @tc.name      : TestCase_12548
     * @tc.desc      : compare between "com.js.efx-fax" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12548(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12548 begins.")
        @Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12548 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1254900
     * @tc.name      : TestCase_12549
     * @tc.desc      : compare between "com.j2.jfx-fax" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12549(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12549 begins.")
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12549 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1255000
     * @tc.name      : TestCase_12550
     * @tc.desc      : compare between "general.fax" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12550(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12550 begins.")
        @Assert(false, getTypeDescriptor("general.fax").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12550 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1255100
     * @tc.name      : TestCase_12551
     * @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12551(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12551 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12551 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1255200
     * @tc.name      : TestCase_12552
     * @tc.desc      : compare between "com.adobe.photoshop-image" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12552(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12552 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12552 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1255300
     * @tc.name      : TestCase_12553
     * @tc.desc      : compare between "com.microsoft.ico" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12553(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12553 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12553 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1255400
     * @tc.name      : TestCase_12554
     * @tc.desc      : compare between "com.microsoft.bmp" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12554(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12554 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12554 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1255500
     * @tc.name      : TestCase_12555
     * @tc.desc      : compare between "general.tiff" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12555(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12555 begins.")
        @Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12555 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1255600
     * @tc.name      : TestCase_12556
     * @tc.desc      : compare between "general.raw-image" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12556(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12556 begins.")
        @Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12556 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1255700
     * @tc.name      : TestCase_12557
     * @tc.desc      : compare between "general.png" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12557(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12557 begins.")
        @Assert(false, getTypeDescriptor("general.png").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12557 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1255800
     * @tc.name      : TestCase_12558
     * @tc.desc      : compare between "general.jpeg" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12558(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12558 begins.")
        @Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12558 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1255900
     * @tc.name      : TestCase_12559
     * @tc.desc      : compare between "general.image" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12559(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12559 begins.")
        @Assert(false, getTypeDescriptor("general.image").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12559 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1256000
     * @tc.name      : TestCase_12560
     * @tc.desc      : compare between "general.media" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12560(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12560 begins.")
        @Assert(false, getTypeDescriptor("general.media").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.avi"))
        @Assert(true, getTypeDescriptor("general.media").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12560 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1256100
     * @tc.name      : TestCase_12561
     * @tc.desc      : compare between "com.amazon.mobi" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12561(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12561 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12561 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1256200
     * @tc.name      : TestCase_12562
     * @tc.desc      : compare between "com.amazon.kfx" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12562(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12562 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12562 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1256300
     * @tc.name      : TestCase_12563
     * @tc.desc      : compare between "com.amazon.azw3" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12563(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12563 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12563 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1256400
     * @tc.name      : TestCase_12564
     * @tc.desc      : compare between "com.amazon.azw" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12564(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12564 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12564 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1256500
     * @tc.name      : TestCase_12565
     * @tc.desc      : compare between "general.epub" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12565(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12565 begins.")
        @Assert(false, getTypeDescriptor("general.epub").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12565 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1256600
     * @tc.name      : TestCase_12566
     * @tc.desc      : compare between "general.ebook" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12566(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12566 begins.")
        @Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12566 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1256700
     * @tc.name      : TestCase_12567
     * @tc.desc      : compare between "general.tab-separated-values-text" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12567(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12567 begins.")
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12567 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1256800
     * @tc.name      : TestCase_12568
     * @tc.desc      : compare between "general.comma-separated-values-text" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12568(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12568 begins.")
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12568 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1256900
     * @tc.name      : TestCase_12569
     * @tc.desc      : compare between "general.delimited-values-text" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12569(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12569 begins.")
        @Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12569 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1257000
     * @tc.name      : TestCase_12570
     * @tc.desc      : compare between "general.rich-text" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12570(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12570 begins.")
        @Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12570 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1257100
     * @tc.name      : TestCase_12571
     * @tc.desc      : compare between "general.asc-text" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12571(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12571 begins.")
        @Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12571 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1257200
     * @tc.name      : TestCase_12572
     * @tc.desc      : compare between "general.markdown" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12572(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12572 begins.")
        @Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12572 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1257300
     * @tc.name      : TestCase_12573
     * @tc.desc      : compare between "general.tex" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12573(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12573 begins.")
        @Assert(false, getTypeDescriptor("general.tex").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12573 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1257400
     * @tc.name      : TestCase_12574
     * @tc.desc      : compare between "general.java-source" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12574(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12574 begins.")
        @Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12574 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1257500
     * @tc.name      : TestCase_12575
     * @tc.desc      : compare between "general.c-plus-plus-source" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12575(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12575 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12575 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1257600
     * @tc.name      : TestCase_12576
     * @tc.desc      : compare between "general.c-plus-plus-header" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12576(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12576 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12576 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1257700
     * @tc.name      : TestCase_12577
     * @tc.desc      : compare between "general.c-source" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12577(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12577 begins.")
        @Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12577 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1257800
     * @tc.name      : TestCase_12578
     * @tc.desc      : compare between "general.c-header" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12578(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12578 begins.")
        @Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12578 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1257900
     * @tc.name      : TestCase_12579
     * @tc.desc      : compare between "general.css" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12579(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12579 begins.")
        @Assert(false, getTypeDescriptor("general.css").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12579 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1258000
     * @tc.name      : TestCase_12580
     * @tc.desc      : compare between "general.java-script" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12580(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12580 begins.")
        @Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12580 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1258100
     * @tc.name      : TestCase_12581
     * @tc.desc      : compare between "general.type-script" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12581(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12581 begins.")
        @Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12581 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1258200
     * @tc.name      : TestCase_12582
     * @tc.desc      : compare between "general.ruby-script" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12582(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12582 begins.")
        @Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12582 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1258300
     * @tc.name      : TestCase_12583
     * @tc.desc      : compare between "general.python-script" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12583(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12583 begins.")
        @Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12583 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1258400
     * @tc.name      : TestCase_12584
     * @tc.desc      : compare between "general.php-script" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12584(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12584 begins.")
        @Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12584 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1258500
     * @tc.name      : TestCase_12585
     * @tc.desc      : compare between "general.perl-script" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12585(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12585 begins.")
        @Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12585 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1258600
     * @tc.name      : TestCase_12586
     * @tc.desc      : compare between "general.csh-script" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12586(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12586 begins.")
        @Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12586 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1258700
     * @tc.name      : TestCase_12587
     * @tc.desc      : compare between "general.shell-script" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12587(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12587 begins.")
        @Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12587 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1258800
     * @tc.name      : TestCase_12588
     * @tc.desc      : compare between "general.script" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12588(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12588 begins.")
        @Assert(false, getTypeDescriptor("general.script").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12588 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1258900
     * @tc.name      : TestCase_12589
     * @tc.desc      : compare between "general.source-code" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12589(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12589 begins.")
        @Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12589 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1259000
     * @tc.name      : TestCase_12590
     * @tc.desc      : compare between "com.real.smil" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12590(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12590 begins.")
        @Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12590 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1259100
     * @tc.name      : TestCase_12591
     * @tc.desc      : compare between "general.rss" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12591(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12591 begins.")
        @Assert(false, getTypeDescriptor("general.rss").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12591 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1259200
     * @tc.name      : TestCase_12592
     * @tc.desc      : compare between "general.xhtml" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12592(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12592 begins.")
        @Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12592 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1259300
     * @tc.name      : TestCase_12593
     * @tc.desc      : compare between "general.xml" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12593(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12593 begins.")
        @Assert(false, getTypeDescriptor("general.xml").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12593 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1259400
     * @tc.name      : TestCase_12594
     * @tc.desc      : compare between "general.hyperlink" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12594(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12594 begins.")
        @Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12594 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1259500
     * @tc.name      : TestCase_12595
     * @tc.desc      : compare between "general.html" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12595(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12595 begins.")
        @Assert(false, getTypeDescriptor("general.html").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12595 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1259600
     * @tc.name      : TestCase_12596
     * @tc.desc      : compare between "general.plain-text" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12596(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12596 begins.")
        @Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12596 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1259700
     * @tc.name      : TestCase_12597
     * @tc.desc      : compare between "general.text" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12597(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12597 begins.")
        @Assert(false, getTypeDescriptor("general.text").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12597 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1259800
     * @tc.name      : TestCase_12598
     * @tc.desc      : compare between "general.composite-object" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12598(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12598 begins.")
        @Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12598 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1259900
     * @tc.name      : TestCase_12599
     * @tc.desc      : compare between "general.object" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12599(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12599 begins.")
        @Assert(false, getTypeDescriptor("general.object").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.avi"))
        @Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12599 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1260000
     * @tc.name      : TestCase_12600
     * @tc.desc      : compare between "general.entity" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12600(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12600 begins.")
        @Assert(false, getTypeDescriptor("general.entity").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12600 ends.")
    }
}
