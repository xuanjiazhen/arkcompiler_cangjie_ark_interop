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
class testUnifiedData_104 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1030100
     * @tc.name      : TestCase_10301
     * @tc.desc      : compare between "com.microsoft.portable-executable" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10301(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10301 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10301 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1030200
     * @tc.name      : TestCase_10302
     * @tc.desc      : compare between "com.sun.java-class" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10302(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10302 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10302 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1030300
     * @tc.name      : TestCase_10303
     * @tc.desc      : compare between "general.vcard" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10303(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10303 begins.")
        @Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10303 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1030400
     * @tc.name      : TestCase_10304
     * @tc.desc      : compare between "general.navigation" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10304(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10304 begins.")
        @Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10304 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1030500
     * @tc.name      : TestCase_10305
     * @tc.desc      : compare between "general.location" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10305(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10305 begins.")
        @Assert(false, getTypeDescriptor("general.location").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10305 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1030600
     * @tc.name      : TestCase_10306
     * @tc.desc      : compare between "general.font" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10306(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10306 begins.")
        @Assert(false, getTypeDescriptor("general.font").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10306 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1030700
     * @tc.name      : TestCase_10307
     * @tc.desc      : compare between "general.truetype-font" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10307(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10307 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10307 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1030800
     * @tc.name      : TestCase_10308
     * @tc.desc      : compare between "general.truetype-collection-font" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10308(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10308 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10308 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1030900
     * @tc.name      : TestCase_10309
     * @tc.desc      : compare between "general.opentype-font" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10309(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10309 begins.")
        @Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10309 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1031000
     * @tc.name      : TestCase_10310
     * @tc.desc      : compare between "com.adobe.postscript-font" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10310(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10310 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10310 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1031100
     * @tc.name      : TestCase_10311
     * @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10311(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10311 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10311 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1031200
     * @tc.name      : TestCase_10312
     * @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10312(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10312 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10312 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1031300
     * @tc.name      : TestCase_10313
     * @tc.desc      : compare between "openharmony.form" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10313(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10313 begins.")
        @Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10313 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1031400
     * @tc.name      : TestCase_10314
     * @tc.desc      : compare between "openharmony.app-item" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10314(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10314 begins.")
        @Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10314 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1031500
     * @tc.name      : TestCase_10315
     * @tc.desc      : compare between "openharmony.pixel-map" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10315(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10315 begins.")
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10315 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1031600
     * @tc.name      : TestCase_10316
     * @tc.desc      : compare between "openharmony.atomic-service" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10316(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10316 begins.")
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10316 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1031700
     * @tc.name      : TestCase_10317
     * @tc.desc      : compare between "openharmony.package" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10317(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10317 begins.")
        @Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10317 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1031800
     * @tc.name      : TestCase_10318
     * @tc.desc      : compare between "openharmony.hap" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10318(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10318 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10318 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1031900
     * @tc.name      : TestCase_10319
     * @tc.desc      : compare between "openharmony.hdoc" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10319(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10319 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10319 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1032000
     * @tc.name      : TestCase_10320
     * @tc.desc      : compare between "openharmony.hinote" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10320(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10320 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10320 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1032100
     * @tc.name      : TestCase_10321
     * @tc.desc      : compare between "openharmony.styled-string" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10321(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10321 begins.")
        @Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10321 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1032200
     * @tc.name      : TestCase_10322
     * @tc.desc      : compare between "openharmony.want" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10322(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10322 begins.")
        @Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10322 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1032300
     * @tc.name      : TestCase_10323
     * @tc.desc      : compare between "general.ofd" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10323(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10323 begins.")
        @Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10323 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1032400
     * @tc.name      : TestCase_10324
     * @tc.desc      : compare between "general.cad" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10324(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10324 begins.")
        @Assert(false, getTypeDescriptor("general.cad").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10324 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1032500
     * @tc.name      : TestCase_10325
     * @tc.desc      : compare between "general.octet-stream" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10325(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10325 begins.")
        @Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10325 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1032600
     * @tc.name      : TestCase_10326
     * @tc.desc      : compare between "general.octet-stream" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10326(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10326 begins.")
        @Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10326 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1032700
     * @tc.name      : TestCase_10327
     * @tc.desc      : compare between "general.cad" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10327(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10327 begins.")
        @Assert(false, getTypeDescriptor("general.cad").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10327 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1032800
     * @tc.name      : TestCase_10328
     * @tc.desc      : compare between "general.ofd" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10328(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10328 begins.")
        @Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10328 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1032900
     * @tc.name      : TestCase_10329
     * @tc.desc      : compare between "openharmony.want" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10329(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10329 begins.")
        @Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10329 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1033000
     * @tc.name      : TestCase_10330
     * @tc.desc      : compare between "openharmony.styled-string" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10330(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10330 begins.")
        @Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10330 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1033100
     * @tc.name      : TestCase_10331
     * @tc.desc      : compare between "openharmony.hinote" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10331(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10331 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10331 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1033200
     * @tc.name      : TestCase_10332
     * @tc.desc      : compare between "openharmony.hdoc" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10332(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10332 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10332 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1033300
     * @tc.name      : TestCase_10333
     * @tc.desc      : compare between "openharmony.hap" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10333(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10333 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10333 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1033400
     * @tc.name      : TestCase_10334
     * @tc.desc      : compare between "openharmony.package" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10334(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10334 begins.")
        @Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10334 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1033500
     * @tc.name      : TestCase_10335
     * @tc.desc      : compare between "openharmony.atomic-service" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10335(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10335 begins.")
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10335 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1033600
     * @tc.name      : TestCase_10336
     * @tc.desc      : compare between "openharmony.pixel-map" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10336(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10336 begins.")
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10336 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1033700
     * @tc.name      : TestCase_10337
     * @tc.desc      : compare between "openharmony.app-item" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10337(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10337 begins.")
        @Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10337 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1033800
     * @tc.name      : TestCase_10338
     * @tc.desc      : compare between "openharmony.form" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10338(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10338 begins.")
        @Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10338 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1033900
     * @tc.name      : TestCase_10339
     * @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10339(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10339 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10339 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1034000
     * @tc.name      : TestCase_10340
     * @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10340(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10340 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10340 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1034100
     * @tc.name      : TestCase_10341
     * @tc.desc      : compare between "com.adobe.postscript-font" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10341(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10341 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10341 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1034200
     * @tc.name      : TestCase_10342
     * @tc.desc      : compare between "general.opentype-font" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10342(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10342 begins.")
        @Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10342 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1034300
     * @tc.name      : TestCase_10343
     * @tc.desc      : compare between "general.truetype-collection-font" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10343(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10343 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10343 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1034400
     * @tc.name      : TestCase_10344
     * @tc.desc      : compare between "general.truetype-font" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10344(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10344 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10344 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1034500
     * @tc.name      : TestCase_10345
     * @tc.desc      : compare between "general.font" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10345(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10345 begins.")
        @Assert(false, getTypeDescriptor("general.font").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10345 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1034600
     * @tc.name      : TestCase_10346
     * @tc.desc      : compare between "general.location" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10346(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10346 begins.")
        @Assert(false, getTypeDescriptor("general.location").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10346 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1034700
     * @tc.name      : TestCase_10347
     * @tc.desc      : compare between "general.navigation" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10347(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10347 begins.")
        @Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10347 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1034800
     * @tc.name      : TestCase_10348
     * @tc.desc      : compare between "general.vcard" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10348(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10348 begins.")
        @Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10348 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1034900
     * @tc.name      : TestCase_10349
     * @tc.desc      : compare between "com.sun.java-class" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10349(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10349 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10349 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1035000
     * @tc.name      : TestCase_10350
     * @tc.desc      : compare between "com.microsoft.portable-executable" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10350(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10350 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10350 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1035100
     * @tc.name      : TestCase_10351
     * @tc.desc      : compare between "general.executable" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10351(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10351 begins.")
        @Assert(false, getTypeDescriptor("general.executable").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10351 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1035200
     * @tc.name      : TestCase_10352
     * @tc.desc      : compare between "general.message" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10352(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10352 begins.")
        @Assert(false, getTypeDescriptor("general.message").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10352 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1035300
     * @tc.name      : TestCase_10353
     * @tc.desc      : compare between "general.database" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10353(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10353 begins.")
        @Assert(false, getTypeDescriptor("general.database").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10353 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1035400
     * @tc.name      : TestCase_10354
     * @tc.desc      : compare between "general.contact" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10354(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10354 begins.")
        @Assert(false, getTypeDescriptor("general.contact").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10354 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1035500
     * @tc.name      : TestCase_10355
     * @tc.desc      : compare between "general.ics" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10355(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10355 begins.")
        @Assert(false, getTypeDescriptor("general.ics").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10355 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1035600
     * @tc.name      : TestCase_10356
     * @tc.desc      : compare between "general.vcs" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10356(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10356 begins.")
        @Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10356 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1035700
     * @tc.name      : TestCase_10357
     * @tc.desc      : compare between "general.calendar" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10357(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10357 begins.")
        @Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10357 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1035800
     * @tc.name      : TestCase_10358
     * @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10358(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10358 begins.")
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10358 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1035900
     * @tc.name      : TestCase_10359
     * @tc.desc      : compare between "com.rarlab.rar-archive" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10359(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10359 begins.")
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10359 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1036000
     * @tc.name      : TestCase_10360
     * @tc.desc      : compare between "com.allume.stuffit-archive" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10360(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10360 begins.")
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10360 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1036100
     * @tc.name      : TestCase_10361
     * @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10361(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10361 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10361 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1036200
     * @tc.name      : TestCase_10362
     * @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10362(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10362 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10362 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1036300
     * @tc.name      : TestCase_10363
     * @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10363(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10363 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10363 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1036400
     * @tc.name      : TestCase_10364
     * @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10364(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10364 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10364 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1036500
     * @tc.name      : TestCase_10365
     * @tc.desc      : compare between "org.oasis.opendocument.text" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10365(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10365 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10365 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1036600
     * @tc.name      : TestCase_10366
     * @tc.desc      : compare between "org.oasis.opendocument" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10366(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10366 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10366 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1036700
     * @tc.name      : TestCase_10367
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10367(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10367 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10367 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1036800
     * @tc.name      : TestCase_10368
     * @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10368(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10368 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10368 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1036900
     * @tc.name      : TestCase_10369
     * @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10369(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10369 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10369 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1037000
     * @tc.name      : TestCase_10370
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10370(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10370 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10370 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1037100
     * @tc.name      : TestCase_10371
     * @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10371(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10371 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10371 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1037200
     * @tc.name      : TestCase_10372
     * @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10372(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10372 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10372 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1037300
     * @tc.name      : TestCase_10373
     * @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10373(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10373 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10373 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1037400
     * @tc.name      : TestCase_10374
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10374(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10374 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10374 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1037500
     * @tc.name      : TestCase_10375
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10375(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10375 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10375 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1037600
     * @tc.name      : TestCase_10376
     * @tc.desc      : compare between "org.openxmlformats.openxml" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10376(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10376 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10376 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1037700
     * @tc.name      : TestCase_10377
     * @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10377(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10377 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10377 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1037800
     * @tc.name      : TestCase_10378
     * @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10378(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10378 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10378 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1037900
     * @tc.name      : TestCase_10379
     * @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10379(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10379 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10379 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1038000
     * @tc.name      : TestCase_10380
     * @tc.desc      : compare between "com.sun.java-archive" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10380(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10380 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10380 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1038100
     * @tc.name      : TestCase_10381
     * @tc.desc      : compare between "general.zip-archive" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10381(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10381 begins.")
        @Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10381 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1038200
     * @tc.name      : TestCase_10382
     * @tc.desc      : compare between "general.tar-archive" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10382(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10382 begins.")
        @Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10382 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1038300
     * @tc.name      : TestCase_10383
     * @tc.desc      : compare between "general.iso" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10383(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10383 begins.")
        @Assert(false, getTypeDescriptor("general.iso").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10383 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1038400
     * @tc.name      : TestCase_10384
     * @tc.desc      : compare between "general.disk-image" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10384(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10384 begins.")
        @Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10384 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1038500
     * @tc.name      : TestCase_10385
     * @tc.desc      : compare between "general.web-archive" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10385(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10385 begins.")
        @Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10385 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1038600
     * @tc.name      : TestCase_10386
     * @tc.desc      : compare between "general.taz-archive" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10386(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10386 begins.")
        @Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10386 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1038700
     * @tc.name      : TestCase_10387
     * @tc.desc      : compare between "general.opg" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10387(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10387 begins.")
        @Assert(false, getTypeDescriptor("general.opg").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10387 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1038800
     * @tc.name      : TestCase_10388
     * @tc.desc      : compare between "general.bz2-archive" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10388(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10388 begins.")
        @Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10388 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1038900
     * @tc.name      : TestCase_10389
     * @tc.desc      : compare between "general.archive" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10389(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10389 begins.")
        @Assert(false, getTypeDescriptor("general.archive").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10389 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1039000
     * @tc.name      : TestCase_10390
     * @tc.desc      : compare between "general.symlink" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10390(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10390 begins.")
        @Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10390 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1039100
     * @tc.name      : TestCase_10391
     * @tc.desc      : compare between "general.folder" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10391(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10391 begins.")
        @Assert(false, getTypeDescriptor("general.folder").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10391 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1039200
     * @tc.name      : TestCase_10392
     * @tc.desc      : compare between "general.directory" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10392(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10392 begins.")
        @Assert(false, getTypeDescriptor("general.directory").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10392 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1039300
     * @tc.name      : TestCase_10393
     * @tc.desc      : compare between "general.file" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10393(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10393 begins.")
        @Assert(false, getTypeDescriptor("general.file").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10393 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1039400
     * @tc.name      : TestCase_10394
     * @tc.desc      : compare between "org.matroska.mka" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10394(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10394 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10394 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1039500
     * @tc.name      : TestCase_10395
     * @tc.desc      : compare between "com.real.realaudio" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10395(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10395 begins.")
        @Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10395 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1039600
     * @tc.name      : TestCase_10396
     * @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10396(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10396 begins.")
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10396 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1039700
     * @tc.name      : TestCase_10397
     * @tc.desc      : compare between "general.ulaw-audio" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10397(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10397 begins.")
        @Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10397 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1039800
     * @tc.name      : TestCase_10398
     * @tc.desc      : compare between "general.mpeg-audio" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10398(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10398 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10398 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1039900
     * @tc.name      : TestCase_10399
     * @tc.desc      : compare between "general.mp2" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10399(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10399 begins.")
        @Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10399 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1040000
     * @tc.name      : TestCase_10400
     * @tc.desc      : compare between "general.mpeg-4-audio" and "com.microsoft.word.doc"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10400(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10400 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.microsoft.word.doc"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.microsoft.word.doc")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10400 ends.")
    }
}
