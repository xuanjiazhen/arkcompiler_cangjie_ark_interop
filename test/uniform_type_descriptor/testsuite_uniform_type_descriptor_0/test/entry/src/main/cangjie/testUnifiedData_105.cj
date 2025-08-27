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
class testUnifiedData_105 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1040100
     * @tc.name      : TestCase_10401
     * @tc.desc      : compare between "general.mpegurl-audio" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10401(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10401 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10401 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1040200
     * @tc.name      : TestCase_10402
     * @tc.desc      : compare between "general.aifc-audio" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10402(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10402 begins.")
        @Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10402 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1040300
     * @tc.name      : TestCase_10403
     * @tc.desc      : compare between "general.au-audio" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10403(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10403 begins.")
        @Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10403 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1040400
     * @tc.name      : TestCase_10404
     * @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10404(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10404 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10404 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1040500
     * @tc.name      : TestCase_10405
     * @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10405(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10405 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10405 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1040600
     * @tc.name      : TestCase_10406
     * @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10406(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10406 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10406 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1040700
     * @tc.name      : TestCase_10407
     * @tc.desc      : compare between "general.pcm" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10407(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10407 begins.")
        @Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10407 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1040800
     * @tc.name      : TestCase_10408
     * @tc.desc      : compare between "general.ogg" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10408(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10408 begins.")
        @Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10408 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1040900
     * @tc.name      : TestCase_10409
     * @tc.desc      : compare between "general.mp3" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10409(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10409 begins.")
        @Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10409 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1041000
     * @tc.name      : TestCase_10410
     * @tc.desc      : compare between "general.flac" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10410(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10410 begins.")
        @Assert(false, getTypeDescriptor("general.flac").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10410 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1041100
     * @tc.name      : TestCase_10411
     * @tc.desc      : compare between "general.alac" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10411(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10411 begins.")
        @Assert(false, getTypeDescriptor("general.alac").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10411 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1041200
     * @tc.name      : TestCase_10412
     * @tc.desc      : compare between "general.aiff" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10412(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10412 begins.")
        @Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10412 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1041300
     * @tc.name      : TestCase_10413
     * @tc.desc      : compare between "general.aac" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10413(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10413 begins.")
        @Assert(false, getTypeDescriptor("general.aac").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10413 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1041400
     * @tc.name      : TestCase_10414
     * @tc.desc      : compare between "general.audio" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10414(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10414 begins.")
        @Assert(false, getTypeDescriptor("general.audio").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10414 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1041500
     * @tc.name      : TestCase_10415
     * @tc.desc      : compare between "com.adobe.flash" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10415(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10415 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10415 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1041600
     * @tc.name      : TestCase_10416
     * @tc.desc      : compare between "org.matroska.mkv" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10416(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10416 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10416 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1041700
     * @tc.name      : TestCase_10417
     * @tc.desc      : compare between "com.real.realmedia" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10417(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10417 begins.")
        @Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10417 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1041800
     * @tc.name      : TestCase_10418
     * @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10418(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10418 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10418 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1041900
     * @tc.name      : TestCase_10419
     * @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10419(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10419 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10419 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1042000
     * @tc.name      : TestCase_10420
     * @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10420(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10420 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10420 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1042100
     * @tc.name      : TestCase_10421
     * @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10421(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10421 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10421 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1042200
     * @tc.name      : TestCase_10422
     * @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10422(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10422 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10422 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1042300
     * @tc.name      : TestCase_10423
     * @tc.desc      : compare between "general.mpegurl-video" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10423(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10423 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10423 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1042400
     * @tc.name      : TestCase_10424
     * @tc.desc      : compare between "general.ts" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10424(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10424 begins.")
        @Assert(false, getTypeDescriptor("general.ts").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10424 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1042500
     * @tc.name      : TestCase_10425
     * @tc.desc      : compare between "general.3gpp2" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10425(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10425 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10425 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1042600
     * @tc.name      : TestCase_10426
     * @tc.desc      : compare between "general.3gpp" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10426(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10426 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10426 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1042700
     * @tc.name      : TestCase_10427
     * @tc.desc      : compare between "general.mpeg-4" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10427(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10427 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10427 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1042800
     * @tc.name      : TestCase_10428
     * @tc.desc      : compare between "general.mpeg" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10428(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10428 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10428 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1042900
     * @tc.name      : TestCase_10429
     * @tc.desc      : compare between "general.avi" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10429(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10429 begins.")
        @Assert(false, getTypeDescriptor("general.avi").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10429 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1043000
     * @tc.name      : TestCase_10430
     * @tc.desc      : compare between "general.video" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10430(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10430 begins.")
        @Assert(false, getTypeDescriptor("general.video").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10430 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1043100
     * @tc.name      : TestCase_10431
     * @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10431(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10431 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10431 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1043200
     * @tc.name      : TestCase_10432
     * @tc.desc      : compare between "com.adobe.postscript" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10432(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10432 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10432 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1043300
     * @tc.name      : TestCase_10433
     * @tc.desc      : compare between "com.adobe.pdf" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10433(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10433 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10433 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1043400
     * @tc.name      : TestCase_10434
     * @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10434(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10434 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10434 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1043500
     * @tc.name      : TestCase_10435
     * @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10435(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10435 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10435 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1043600
     * @tc.name      : TestCase_10436
     * @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10436(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10436 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10436 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1043700
     * @tc.name      : TestCase_10437
     * @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10437(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10437 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10437 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1043800
     * @tc.name      : TestCase_10438
     * @tc.desc      : compare between "com.microsoft.word.dot" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10438(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10438 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10438 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1043900
     * @tc.name      : TestCase_10439
     * @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10439(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10439 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10439 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1044000
     * @tc.name      : TestCase_10440
     * @tc.desc      : compare between "com.microsoft.excel.xls" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10440(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10440 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10440 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1044100
     * @tc.name      : TestCase_10441
     * @tc.desc      : compare between "com.microsoft.word.doc" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10441(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10441 begins.")
        @Assert(true, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(true, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10441 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1044200
     * @tc.name      : TestCase_10442
     * @tc.desc      : compare between "com.kodak.flashpix.image" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10442(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10442 begins.")
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10442 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1044300
     * @tc.name      : TestCase_10443
     * @tc.desc      : compare between "com.ilm.openexr-image" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10443(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10443 begins.")
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10443 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1044400
     * @tc.name      : TestCase_10444
     * @tc.desc      : compare between "com.sgi.sgi-image" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10444(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10444 begins.")
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10444 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1044500
     * @tc.name      : TestCase_10445
     * @tc.desc      : compare between "com.truevision.tga-image" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10445(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10445 begins.")
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10445 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1044600
     * @tc.name      : TestCase_10446
     * @tc.desc      : compare between "general.gif" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10446(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10446 begins.")
        @Assert(false, getTypeDescriptor("general.gif").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10446 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1044700
     * @tc.name      : TestCase_10447
     * @tc.desc      : compare between "general.xbitmap-image" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10447(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10447 begins.")
        @Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10447 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1044800
     * @tc.name      : TestCase_10448
     * @tc.desc      : compare between "com.js.efx-fax" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10448(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10448 begins.")
        @Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10448 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1044900
     * @tc.name      : TestCase_10449
     * @tc.desc      : compare between "com.j2.jfx-fax" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10449(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10449 begins.")
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10449 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1045000
     * @tc.name      : TestCase_10450
     * @tc.desc      : compare between "general.fax" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10450(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10450 begins.")
        @Assert(false, getTypeDescriptor("general.fax").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10450 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1045100
     * @tc.name      : TestCase_10451
     * @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10451(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10451 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10451 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1045200
     * @tc.name      : TestCase_10452
     * @tc.desc      : compare between "com.adobe.photoshop-image" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10452(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10452 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10452 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1045300
     * @tc.name      : TestCase_10453
     * @tc.desc      : compare between "com.microsoft.ico" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10453(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10453 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10453 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1045400
     * @tc.name      : TestCase_10454
     * @tc.desc      : compare between "com.microsoft.bmp" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10454(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10454 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10454 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1045500
     * @tc.name      : TestCase_10455
     * @tc.desc      : compare between "general.tiff" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10455(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10455 begins.")
        @Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10455 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1045600
     * @tc.name      : TestCase_10456
     * @tc.desc      : compare between "general.raw-image" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10456(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10456 begins.")
        @Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10456 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1045700
     * @tc.name      : TestCase_10457
     * @tc.desc      : compare between "general.png" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10457(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10457 begins.")
        @Assert(false, getTypeDescriptor("general.png").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10457 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1045800
     * @tc.name      : TestCase_10458
     * @tc.desc      : compare between "general.jpeg" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10458(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10458 begins.")
        @Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10458 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1045900
     * @tc.name      : TestCase_10459
     * @tc.desc      : compare between "general.image" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10459(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10459 begins.")
        @Assert(false, getTypeDescriptor("general.image").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.image").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10459 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1046000
     * @tc.name      : TestCase_10460
     * @tc.desc      : compare between "general.media" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10460(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10460 begins.")
        @Assert(false, getTypeDescriptor("general.media").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.media").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10460 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1046100
     * @tc.name      : TestCase_10461
     * @tc.desc      : compare between "com.amazon.mobi" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10461(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10461 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10461 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1046200
     * @tc.name      : TestCase_10462
     * @tc.desc      : compare between "com.amazon.kfx" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10462(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10462 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10462 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1046300
     * @tc.name      : TestCase_10463
     * @tc.desc      : compare between "com.amazon.azw3" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10463(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10463 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10463 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1046400
     * @tc.name      : TestCase_10464
     * @tc.desc      : compare between "com.amazon.azw" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10464(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10464 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10464 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1046500
     * @tc.name      : TestCase_10465
     * @tc.desc      : compare between "general.epub" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10465(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10465 begins.")
        @Assert(false, getTypeDescriptor("general.epub").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10465 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1046600
     * @tc.name      : TestCase_10466
     * @tc.desc      : compare between "general.ebook" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10466(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10466 begins.")
        @Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10466 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1046700
     * @tc.name      : TestCase_10467
     * @tc.desc      : compare between "general.tab-separated-values-text" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10467(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10467 begins.")
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10467 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1046800
     * @tc.name      : TestCase_10468
     * @tc.desc      : compare between "general.comma-separated-values-text" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10468(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10468 begins.")
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10468 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1046900
     * @tc.name      : TestCase_10469
     * @tc.desc      : compare between "general.delimited-values-text" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10469(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10469 begins.")
        @Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10469 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1047000
     * @tc.name      : TestCase_10470
     * @tc.desc      : compare between "general.rich-text" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10470(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10470 begins.")
        @Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10470 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1047100
     * @tc.name      : TestCase_10471
     * @tc.desc      : compare between "general.asc-text" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10471(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10471 begins.")
        @Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10471 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1047200
     * @tc.name      : TestCase_10472
     * @tc.desc      : compare between "general.markdown" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10472(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10472 begins.")
        @Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10472 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1047300
     * @tc.name      : TestCase_10473
     * @tc.desc      : compare between "general.tex" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10473(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10473 begins.")
        @Assert(false, getTypeDescriptor("general.tex").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10473 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1047400
     * @tc.name      : TestCase_10474
     * @tc.desc      : compare between "general.java-source" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10474(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10474 begins.")
        @Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10474 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1047500
     * @tc.name      : TestCase_10475
     * @tc.desc      : compare between "general.c-plus-plus-source" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10475(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10475 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10475 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1047600
     * @tc.name      : TestCase_10476
     * @tc.desc      : compare between "general.c-plus-plus-header" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10476(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10476 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10476 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1047700
     * @tc.name      : TestCase_10477
     * @tc.desc      : compare between "general.c-source" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10477(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10477 begins.")
        @Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10477 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1047800
     * @tc.name      : TestCase_10478
     * @tc.desc      : compare between "general.c-header" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10478(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10478 begins.")
        @Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10478 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1047900
     * @tc.name      : TestCase_10479
     * @tc.desc      : compare between "general.css" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10479(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10479 begins.")
        @Assert(false, getTypeDescriptor("general.css").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10479 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1048000
     * @tc.name      : TestCase_10480
     * @tc.desc      : compare between "general.java-script" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10480(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10480 begins.")
        @Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10480 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1048100
     * @tc.name      : TestCase_10481
     * @tc.desc      : compare between "general.type-script" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10481(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10481 begins.")
        @Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10481 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1048200
     * @tc.name      : TestCase_10482
     * @tc.desc      : compare between "general.ruby-script" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10482(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10482 begins.")
        @Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10482 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1048300
     * @tc.name      : TestCase_10483
     * @tc.desc      : compare between "general.python-script" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10483(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10483 begins.")
        @Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10483 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1048400
     * @tc.name      : TestCase_10484
     * @tc.desc      : compare between "general.php-script" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10484(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10484 begins.")
        @Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10484 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1048500
     * @tc.name      : TestCase_10485
     * @tc.desc      : compare between "general.perl-script" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10485(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10485 begins.")
        @Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10485 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1048600
     * @tc.name      : TestCase_10486
     * @tc.desc      : compare between "general.csh-script" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10486(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10486 begins.")
        @Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10486 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1048700
     * @tc.name      : TestCase_10487
     * @tc.desc      : compare between "general.shell-script" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10487(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10487 begins.")
        @Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10487 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1048800
     * @tc.name      : TestCase_10488
     * @tc.desc      : compare between "general.script" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10488(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10488 begins.")
        @Assert(false, getTypeDescriptor("general.script").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10488 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1048900
     * @tc.name      : TestCase_10489
     * @tc.desc      : compare between "general.source-code" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10489(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10489 begins.")
        @Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10489 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1049000
     * @tc.name      : TestCase_10490
     * @tc.desc      : compare between "com.real.smil" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10490(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10490 begins.")
        @Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10490 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1049100
     * @tc.name      : TestCase_10491
     * @tc.desc      : compare between "general.rss" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10491(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10491 begins.")
        @Assert(false, getTypeDescriptor("general.rss").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10491 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1049200
     * @tc.name      : TestCase_10492
     * @tc.desc      : compare between "general.xhtml" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10492(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10492 begins.")
        @Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10492 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1049300
     * @tc.name      : TestCase_10493
     * @tc.desc      : compare between "general.xml" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10493(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10493 begins.")
        @Assert(false, getTypeDescriptor("general.xml").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10493 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1049400
     * @tc.name      : TestCase_10494
     * @tc.desc      : compare between "general.hyperlink" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10494(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10494 begins.")
        @Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10494 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1049500
     * @tc.name      : TestCase_10495
     * @tc.desc      : compare between "general.html" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10495(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10495 begins.")
        @Assert(false, getTypeDescriptor("general.html").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10495 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1049600
     * @tc.name      : TestCase_10496
     * @tc.desc      : compare between "general.plain-text" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10496(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10496 begins.")
        @Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10496 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1049700
     * @tc.name      : TestCase_10497
     * @tc.desc      : compare between "general.text" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10497(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10497 begins.")
        @Assert(false, getTypeDescriptor("general.text").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10497 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1049800
     * @tc.name      : TestCase_10498
     * @tc.desc      : compare between "general.composite-object" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10498(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10498 begins.")
        @Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(true, getTypeDescriptor("general.composite-object").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10498 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1049900
     * @tc.name      : TestCase_10499
     * @tc.desc      : compare between "general.object" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10499(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10499 begins.")
        @Assert(false, getTypeDescriptor("general.object").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10499 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1050000
     * @tc.name      : TestCase_10500
     * @tc.desc      : compare between "general.entity" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10500(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10500 begins.")
        @Assert(false, getTypeDescriptor("general.entity").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10500 ends.")
    }
}
