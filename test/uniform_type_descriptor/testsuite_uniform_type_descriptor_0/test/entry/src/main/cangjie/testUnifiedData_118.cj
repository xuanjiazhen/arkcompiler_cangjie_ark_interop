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
class testUnifiedData_118 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1170100
     * @tc.name      : TestCase_11701
     * @tc.desc      : compare between "com.microsoft.portable-executable" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11701(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11701 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11701 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1170200
     * @tc.name      : TestCase_11702
     * @tc.desc      : compare between "com.sun.java-class" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11702(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11702 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11702 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1170300
     * @tc.name      : TestCase_11703
     * @tc.desc      : compare between "general.vcard" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11703(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11703 begins.")
        @Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11703 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1170400
     * @tc.name      : TestCase_11704
     * @tc.desc      : compare between "general.navigation" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11704(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11704 begins.")
        @Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11704 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1170500
     * @tc.name      : TestCase_11705
     * @tc.desc      : compare between "general.location" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11705(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11705 begins.")
        @Assert(false, getTypeDescriptor("general.location").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11705 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1170600
     * @tc.name      : TestCase_11706
     * @tc.desc      : compare between "general.font" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11706(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11706 begins.")
        @Assert(false, getTypeDescriptor("general.font").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11706 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1170700
     * @tc.name      : TestCase_11707
     * @tc.desc      : compare between "general.truetype-font" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11707(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11707 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11707 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1170800
     * @tc.name      : TestCase_11708
     * @tc.desc      : compare between "general.truetype-collection-font" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11708(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11708 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11708 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1170900
     * @tc.name      : TestCase_11709
     * @tc.desc      : compare between "general.opentype-font" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11709(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11709 begins.")
        @Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11709 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1171000
     * @tc.name      : TestCase_11710
     * @tc.desc      : compare between "com.adobe.postscript-font" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11710(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11710 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11710 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1171100
     * @tc.name      : TestCase_11711
     * @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11711(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11711 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11711 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1171200
     * @tc.name      : TestCase_11712
     * @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11712(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11712 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11712 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1171300
     * @tc.name      : TestCase_11713
     * @tc.desc      : compare between "openharmony.form" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11713(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11713 begins.")
        @Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11713 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1171400
     * @tc.name      : TestCase_11714
     * @tc.desc      : compare between "openharmony.app-item" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11714(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11714 begins.")
        @Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11714 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1171500
     * @tc.name      : TestCase_11715
     * @tc.desc      : compare between "openharmony.pixel-map" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11715(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11715 begins.")
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11715 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1171600
     * @tc.name      : TestCase_11716
     * @tc.desc      : compare between "openharmony.atomic-service" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11716(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11716 begins.")
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11716 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1171700
     * @tc.name      : TestCase_11717
     * @tc.desc      : compare between "openharmony.package" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11717(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11717 begins.")
        @Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11717 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1171800
     * @tc.name      : TestCase_11718
     * @tc.desc      : compare between "openharmony.hap" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11718(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11718 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11718 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1171900
     * @tc.name      : TestCase_11719
     * @tc.desc      : compare between "openharmony.hdoc" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11719(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11719 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11719 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1172000
     * @tc.name      : TestCase_11720
     * @tc.desc      : compare between "openharmony.hinote" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11720(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11720 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11720 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1172100
     * @tc.name      : TestCase_11721
     * @tc.desc      : compare between "openharmony.styled-string" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11721(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11721 begins.")
        @Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11721 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1172200
     * @tc.name      : TestCase_11722
     * @tc.desc      : compare between "openharmony.want" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11722(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11722 begins.")
        @Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11722 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1172300
     * @tc.name      : TestCase_11723
     * @tc.desc      : compare between "general.ofd" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11723(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11723 begins.")
        @Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11723 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1172400
     * @tc.name      : TestCase_11724
     * @tc.desc      : compare between "general.cad" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11724(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11724 begins.")
        @Assert(false, getTypeDescriptor("general.cad").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11724 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1172500
     * @tc.name      : TestCase_11725
     * @tc.desc      : compare between "general.octet-stream" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11725(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11725 begins.")
        @Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11725 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1172600
     * @tc.name      : TestCase_11726
     * @tc.desc      : compare between "general.octet-stream" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11726(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11726 begins.")
        @Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11726 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1172700
     * @tc.name      : TestCase_11727
     * @tc.desc      : compare between "general.cad" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11727(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11727 begins.")
        @Assert(false, getTypeDescriptor("general.cad").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11727 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1172800
     * @tc.name      : TestCase_11728
     * @tc.desc      : compare between "general.ofd" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11728(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11728 begins.")
        @Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11728 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1172900
     * @tc.name      : TestCase_11729
     * @tc.desc      : compare between "openharmony.want" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11729(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11729 begins.")
        @Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11729 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1173000
     * @tc.name      : TestCase_11730
     * @tc.desc      : compare between "openharmony.styled-string" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11730(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11730 begins.")
        @Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11730 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1173100
     * @tc.name      : TestCase_11731
     * @tc.desc      : compare between "openharmony.hinote" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11731(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11731 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11731 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1173200
     * @tc.name      : TestCase_11732
     * @tc.desc      : compare between "openharmony.hdoc" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11732(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11732 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11732 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1173300
     * @tc.name      : TestCase_11733
     * @tc.desc      : compare between "openharmony.hap" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11733(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11733 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11733 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1173400
     * @tc.name      : TestCase_11734
     * @tc.desc      : compare between "openharmony.package" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11734(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11734 begins.")
        @Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11734 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1173500
     * @tc.name      : TestCase_11735
     * @tc.desc      : compare between "openharmony.atomic-service" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11735(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11735 begins.")
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11735 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1173600
     * @tc.name      : TestCase_11736
     * @tc.desc      : compare between "openharmony.pixel-map" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11736(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11736 begins.")
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11736 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1173700
     * @tc.name      : TestCase_11737
     * @tc.desc      : compare between "openharmony.app-item" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11737(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11737 begins.")
        @Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11737 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1173800
     * @tc.name      : TestCase_11738
     * @tc.desc      : compare between "openharmony.form" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11738(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11738 begins.")
        @Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11738 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1173900
     * @tc.name      : TestCase_11739
     * @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11739(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11739 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11739 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1174000
     * @tc.name      : TestCase_11740
     * @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11740(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11740 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11740 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1174100
     * @tc.name      : TestCase_11741
     * @tc.desc      : compare between "com.adobe.postscript-font" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11741(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11741 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11741 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1174200
     * @tc.name      : TestCase_11742
     * @tc.desc      : compare between "general.opentype-font" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11742(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11742 begins.")
        @Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11742 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1174300
     * @tc.name      : TestCase_11743
     * @tc.desc      : compare between "general.truetype-collection-font" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11743(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11743 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11743 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1174400
     * @tc.name      : TestCase_11744
     * @tc.desc      : compare between "general.truetype-font" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11744(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11744 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11744 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1174500
     * @tc.name      : TestCase_11745
     * @tc.desc      : compare between "general.font" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11745(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11745 begins.")
        @Assert(false, getTypeDescriptor("general.font").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11745 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1174600
     * @tc.name      : TestCase_11746
     * @tc.desc      : compare between "general.location" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11746(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11746 begins.")
        @Assert(false, getTypeDescriptor("general.location").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11746 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1174700
     * @tc.name      : TestCase_11747
     * @tc.desc      : compare between "general.navigation" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11747(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11747 begins.")
        @Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11747 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1174800
     * @tc.name      : TestCase_11748
     * @tc.desc      : compare between "general.vcard" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11748(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11748 begins.")
        @Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11748 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1174900
     * @tc.name      : TestCase_11749
     * @tc.desc      : compare between "com.sun.java-class" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11749(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11749 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11749 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1175000
     * @tc.name      : TestCase_11750
     * @tc.desc      : compare between "com.microsoft.portable-executable" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11750(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11750 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11750 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1175100
     * @tc.name      : TestCase_11751
     * @tc.desc      : compare between "general.executable" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11751(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11751 begins.")
        @Assert(false, getTypeDescriptor("general.executable").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11751 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1175200
     * @tc.name      : TestCase_11752
     * @tc.desc      : compare between "general.message" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11752(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11752 begins.")
        @Assert(false, getTypeDescriptor("general.message").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11752 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1175300
     * @tc.name      : TestCase_11753
     * @tc.desc      : compare between "general.database" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11753(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11753 begins.")
        @Assert(false, getTypeDescriptor("general.database").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11753 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1175400
     * @tc.name      : TestCase_11754
     * @tc.desc      : compare between "general.contact" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11754(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11754 begins.")
        @Assert(false, getTypeDescriptor("general.contact").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11754 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1175500
     * @tc.name      : TestCase_11755
     * @tc.desc      : compare between "general.ics" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11755(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11755 begins.")
        @Assert(false, getTypeDescriptor("general.ics").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11755 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1175600
     * @tc.name      : TestCase_11756
     * @tc.desc      : compare between "general.vcs" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11756(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11756 begins.")
        @Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11756 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1175700
     * @tc.name      : TestCase_11757
     * @tc.desc      : compare between "general.calendar" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11757(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11757 begins.")
        @Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11757 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1175800
     * @tc.name      : TestCase_11758
     * @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11758(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11758 begins.")
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11758 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1175900
     * @tc.name      : TestCase_11759
     * @tc.desc      : compare between "com.rarlab.rar-archive" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11759(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11759 begins.")
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11759 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1176000
     * @tc.name      : TestCase_11760
     * @tc.desc      : compare between "com.allume.stuffit-archive" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11760(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11760 begins.")
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11760 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1176100
     * @tc.name      : TestCase_11761
     * @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11761(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11761 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11761 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1176200
     * @tc.name      : TestCase_11762
     * @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11762(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11762 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11762 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1176300
     * @tc.name      : TestCase_11763
     * @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11763(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11763 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11763 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1176400
     * @tc.name      : TestCase_11764
     * @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11764(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11764 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11764 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1176500
     * @tc.name      : TestCase_11765
     * @tc.desc      : compare between "org.oasis.opendocument.text" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11765(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11765 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11765 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1176600
     * @tc.name      : TestCase_11766
     * @tc.desc      : compare between "org.oasis.opendocument" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11766(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11766 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11766 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1176700
     * @tc.name      : TestCase_11767
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11767(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11767 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11767 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1176800
     * @tc.name      : TestCase_11768
     * @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11768(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11768 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11768 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1176900
     * @tc.name      : TestCase_11769
     * @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11769(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11769 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11769 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1177000
     * @tc.name      : TestCase_11770
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11770(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11770 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11770 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1177100
     * @tc.name      : TestCase_11771
     * @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11771(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11771 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11771 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1177200
     * @tc.name      : TestCase_11772
     * @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11772(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11772 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11772 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1177300
     * @tc.name      : TestCase_11773
     * @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11773(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11773 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11773 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1177400
     * @tc.name      : TestCase_11774
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11774(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11774 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11774 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1177500
     * @tc.name      : TestCase_11775
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11775(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11775 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11775 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1177600
     * @tc.name      : TestCase_11776
     * @tc.desc      : compare between "org.openxmlformats.openxml" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11776(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11776 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11776 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1177700
     * @tc.name      : TestCase_11777
     * @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11777(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11777 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11777 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1177800
     * @tc.name      : TestCase_11778
     * @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11778(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11778 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11778 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1177900
     * @tc.name      : TestCase_11779
     * @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11779(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11779 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11779 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1178000
     * @tc.name      : TestCase_11780
     * @tc.desc      : compare between "com.sun.java-archive" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11780(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11780 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11780 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1178100
     * @tc.name      : TestCase_11781
     * @tc.desc      : compare between "general.zip-archive" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11781(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11781 begins.")
        @Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11781 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1178200
     * @tc.name      : TestCase_11782
     * @tc.desc      : compare between "general.tar-archive" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11782(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11782 begins.")
        @Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11782 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1178300
     * @tc.name      : TestCase_11783
     * @tc.desc      : compare between "general.iso" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11783(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11783 begins.")
        @Assert(false, getTypeDescriptor("general.iso").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11783 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1178400
     * @tc.name      : TestCase_11784
     * @tc.desc      : compare between "general.disk-image" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11784(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11784 begins.")
        @Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11784 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1178500
     * @tc.name      : TestCase_11785
     * @tc.desc      : compare between "general.web-archive" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11785(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11785 begins.")
        @Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11785 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1178600
     * @tc.name      : TestCase_11786
     * @tc.desc      : compare between "general.taz-archive" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11786(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11786 begins.")
        @Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11786 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1178700
     * @tc.name      : TestCase_11787
     * @tc.desc      : compare between "general.opg" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11787(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11787 begins.")
        @Assert(false, getTypeDescriptor("general.opg").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11787 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1178800
     * @tc.name      : TestCase_11788
     * @tc.desc      : compare between "general.bz2-archive" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11788(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11788 begins.")
        @Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11788 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1178900
     * @tc.name      : TestCase_11789
     * @tc.desc      : compare between "general.archive" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11789(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11789 begins.")
        @Assert(false, getTypeDescriptor("general.archive").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11789 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1179000
     * @tc.name      : TestCase_11790
     * @tc.desc      : compare between "general.symlink" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11790(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11790 begins.")
        @Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11790 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1179100
     * @tc.name      : TestCase_11791
     * @tc.desc      : compare between "general.folder" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11791(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11791 begins.")
        @Assert(false, getTypeDescriptor("general.folder").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11791 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1179200
     * @tc.name      : TestCase_11792
     * @tc.desc      : compare between "general.directory" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11792(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11792 begins.")
        @Assert(false, getTypeDescriptor("general.directory").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11792 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1179300
     * @tc.name      : TestCase_11793
     * @tc.desc      : compare between "general.file" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11793(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11793 begins.")
        @Assert(false, getTypeDescriptor("general.file").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11793 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1179400
     * @tc.name      : TestCase_11794
     * @tc.desc      : compare between "org.matroska.mka" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11794(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11794 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11794 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1179500
     * @tc.name      : TestCase_11795
     * @tc.desc      : compare between "com.real.realaudio" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11795(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11795 begins.")
        @Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11795 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1179600
     * @tc.name      : TestCase_11796
     * @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11796(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11796 begins.")
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11796 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1179700
     * @tc.name      : TestCase_11797
     * @tc.desc      : compare between "general.ulaw-audio" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11797(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11797 begins.")
        @Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11797 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1179800
     * @tc.name      : TestCase_11798
     * @tc.desc      : compare between "general.mpeg-audio" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11798(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11798 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11798 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1179900
     * @tc.name      : TestCase_11799
     * @tc.desc      : compare between "general.mp2" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11799(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11799 begins.")
        @Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11799 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1180000
     * @tc.name      : TestCase_11800
     * @tc.desc      : compare between "general.mpeg-4-audio" and "com.adobe.pdf"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11800(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11800 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.adobe.pdf"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.adobe.pdf")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11800 ends.")
    }
}
