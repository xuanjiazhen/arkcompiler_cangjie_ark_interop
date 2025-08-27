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
class testUnifiedData_111 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1100100
     * @tc.name      : TestCase_11001
     * @tc.desc      : compare between "com.microsoft.portable-executable" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11001(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11001 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11001 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1100200
     * @tc.name      : TestCase_11002
     * @tc.desc      : compare between "com.sun.java-class" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11002(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11002 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11002 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1100300
     * @tc.name      : TestCase_11003
     * @tc.desc      : compare between "general.vcard" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11003(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11003 begins.")
        @Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11003 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1100400
     * @tc.name      : TestCase_11004
     * @tc.desc      : compare between "general.navigation" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11004(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11004 begins.")
        @Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11004 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1100500
     * @tc.name      : TestCase_11005
     * @tc.desc      : compare between "general.location" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11005(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11005 begins.")
        @Assert(false, getTypeDescriptor("general.location").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11005 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1100600
     * @tc.name      : TestCase_11006
     * @tc.desc      : compare between "general.font" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11006(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11006 begins.")
        @Assert(false, getTypeDescriptor("general.font").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11006 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1100700
     * @tc.name      : TestCase_11007
     * @tc.desc      : compare between "general.truetype-font" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11007(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11007 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11007 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1100800
     * @tc.name      : TestCase_11008
     * @tc.desc      : compare between "general.truetype-collection-font" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11008(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11008 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11008 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1100900
     * @tc.name      : TestCase_11009
     * @tc.desc      : compare between "general.opentype-font" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11009(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11009 begins.")
        @Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11009 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1101000
     * @tc.name      : TestCase_11010
     * @tc.desc      : compare between "com.adobe.postscript-font" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11010(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11010 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11010 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1101100
     * @tc.name      : TestCase_11011
     * @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11011(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11011 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11011 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1101200
     * @tc.name      : TestCase_11012
     * @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11012(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11012 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11012 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1101300
     * @tc.name      : TestCase_11013
     * @tc.desc      : compare between "openharmony.form" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11013(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11013 begins.")
        @Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11013 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1101400
     * @tc.name      : TestCase_11014
     * @tc.desc      : compare between "openharmony.app-item" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11014(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11014 begins.")
        @Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11014 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1101500
     * @tc.name      : TestCase_11015
     * @tc.desc      : compare between "openharmony.pixel-map" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11015(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11015 begins.")
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11015 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1101600
     * @tc.name      : TestCase_11016
     * @tc.desc      : compare between "openharmony.atomic-service" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11016(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11016 begins.")
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11016 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1101700
     * @tc.name      : TestCase_11017
     * @tc.desc      : compare between "openharmony.package" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11017(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11017 begins.")
        @Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11017 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1101800
     * @tc.name      : TestCase_11018
     * @tc.desc      : compare between "openharmony.hap" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11018(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11018 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11018 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1101900
     * @tc.name      : TestCase_11019
     * @tc.desc      : compare between "openharmony.hdoc" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11019(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11019 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11019 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1102000
     * @tc.name      : TestCase_11020
     * @tc.desc      : compare between "openharmony.hinote" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11020(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11020 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11020 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1102100
     * @tc.name      : TestCase_11021
     * @tc.desc      : compare between "openharmony.styled-string" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11021(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11021 begins.")
        @Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11021 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1102200
     * @tc.name      : TestCase_11022
     * @tc.desc      : compare between "openharmony.want" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11022(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11022 begins.")
        @Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11022 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1102300
     * @tc.name      : TestCase_11023
     * @tc.desc      : compare between "general.ofd" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11023(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11023 begins.")
        @Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11023 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1102400
     * @tc.name      : TestCase_11024
     * @tc.desc      : compare between "general.cad" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11024(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11024 begins.")
        @Assert(false, getTypeDescriptor("general.cad").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11024 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1102500
     * @tc.name      : TestCase_11025
     * @tc.desc      : compare between "general.octet-stream" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11025(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11025 begins.")
        @Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11025 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1102600
     * @tc.name      : TestCase_11026
     * @tc.desc      : compare between "general.octet-stream" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11026(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11026 begins.")
        @Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11026 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1102700
     * @tc.name      : TestCase_11027
     * @tc.desc      : compare between "general.cad" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11027(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11027 begins.")
        @Assert(false, getTypeDescriptor("general.cad").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11027 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1102800
     * @tc.name      : TestCase_11028
     * @tc.desc      : compare between "general.ofd" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11028(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11028 begins.")
        @Assert(false, getTypeDescriptor("general.ofd").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11028 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1102900
     * @tc.name      : TestCase_11029
     * @tc.desc      : compare between "openharmony.want" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11029(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11029 begins.")
        @Assert(false, getTypeDescriptor("openharmony.want").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11029 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1103000
     * @tc.name      : TestCase_11030
     * @tc.desc      : compare between "openharmony.styled-string" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11030(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11030 begins.")
        @Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11030 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1103100
     * @tc.name      : TestCase_11031
     * @tc.desc      : compare between "openharmony.hinote" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11031(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11031 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11031 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1103200
     * @tc.name      : TestCase_11032
     * @tc.desc      : compare between "openharmony.hdoc" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11032(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11032 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11032 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1103300
     * @tc.name      : TestCase_11033
     * @tc.desc      : compare between "openharmony.hap" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11033(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11033 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11033 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1103400
     * @tc.name      : TestCase_11034
     * @tc.desc      : compare between "openharmony.package" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11034(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11034 begins.")
        @Assert(false, getTypeDescriptor("openharmony.package").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11034 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1103500
     * @tc.name      : TestCase_11035
     * @tc.desc      : compare between "openharmony.atomic-service" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11035(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11035 begins.")
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11035 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1103600
     * @tc.name      : TestCase_11036
     * @tc.desc      : compare between "openharmony.pixel-map" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11036(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11036 begins.")
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11036 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1103700
     * @tc.name      : TestCase_11037
     * @tc.desc      : compare between "openharmony.app-item" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11037(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11037 begins.")
        @Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11037 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1103800
     * @tc.name      : TestCase_11038
     * @tc.desc      : compare between "openharmony.form" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11038(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11038 begins.")
        @Assert(false, getTypeDescriptor("openharmony.form").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11038 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1103900
     * @tc.name      : TestCase_11039
     * @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11039(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11039 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11039 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1104000
     * @tc.name      : TestCase_11040
     * @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11040(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11040 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11040 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1104100
     * @tc.name      : TestCase_11041
     * @tc.desc      : compare between "com.adobe.postscript-font" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11041(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11041 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11041 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1104200
     * @tc.name      : TestCase_11042
     * @tc.desc      : compare between "general.opentype-font" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11042(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11042 begins.")
        @Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11042 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1104300
     * @tc.name      : TestCase_11043
     * @tc.desc      : compare between "general.truetype-collection-font" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11043(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11043 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11043 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1104400
     * @tc.name      : TestCase_11044
     * @tc.desc      : compare between "general.truetype-font" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11044(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11044 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11044 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1104500
     * @tc.name      : TestCase_11045
     * @tc.desc      : compare between "general.font" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11045(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11045 begins.")
        @Assert(false, getTypeDescriptor("general.font").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.font").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.font").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11045 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1104600
     * @tc.name      : TestCase_11046
     * @tc.desc      : compare between "general.location" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11046(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11046 begins.")
        @Assert(false, getTypeDescriptor("general.location").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.location").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.location").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11046 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1104700
     * @tc.name      : TestCase_11047
     * @tc.desc      : compare between "general.navigation" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11047(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11047 begins.")
        @Assert(false, getTypeDescriptor("general.navigation").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11047 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1104800
     * @tc.name      : TestCase_11048
     * @tc.desc      : compare between "general.vcard" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11048(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11048 begins.")
        @Assert(false, getTypeDescriptor("general.vcard").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11048 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1104900
     * @tc.name      : TestCase_11049
     * @tc.desc      : compare between "com.sun.java-class" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11049(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11049 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11049 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1105000
     * @tc.name      : TestCase_11050
     * @tc.desc      : compare between "com.microsoft.portable-executable" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11050(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11050 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11050 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1105100
     * @tc.name      : TestCase_11051
     * @tc.desc      : compare between "general.executable" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11051(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11051 begins.")
        @Assert(false, getTypeDescriptor("general.executable").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11051 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1105200
     * @tc.name      : TestCase_11052
     * @tc.desc      : compare between "general.message" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11052(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11052 begins.")
        @Assert(false, getTypeDescriptor("general.message").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11052 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1105300
     * @tc.name      : TestCase_11053
     * @tc.desc      : compare between "general.database" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11053(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11053 begins.")
        @Assert(false, getTypeDescriptor("general.database").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11053 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1105400
     * @tc.name      : TestCase_11054
     * @tc.desc      : compare between "general.contact" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11054(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11054 begins.")
        @Assert(false, getTypeDescriptor("general.contact").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11054 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1105500
     * @tc.name      : TestCase_11055
     * @tc.desc      : compare between "general.ics" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11055(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11055 begins.")
        @Assert(false, getTypeDescriptor("general.ics").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11055 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1105600
     * @tc.name      : TestCase_11056
     * @tc.desc      : compare between "general.vcs" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11056(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11056 begins.")
        @Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11056 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1105700
     * @tc.name      : TestCase_11057
     * @tc.desc      : compare between "general.calendar" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11057(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11057 begins.")
        @Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11057 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1105800
     * @tc.name      : TestCase_11058
     * @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11058(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11058 begins.")
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11058 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1105900
     * @tc.name      : TestCase_11059
     * @tc.desc      : compare between "com.rarlab.rar-archive" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11059(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11059 begins.")
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11059 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1106000
     * @tc.name      : TestCase_11060
     * @tc.desc      : compare between "com.allume.stuffit-archive" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11060(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11060 begins.")
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11060 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1106100
     * @tc.name      : TestCase_11061
     * @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11061(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11061 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11061 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1106200
     * @tc.name      : TestCase_11062
     * @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11062(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11062 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11062 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1106300
     * @tc.name      : TestCase_11063
     * @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11063(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11063 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11063 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1106400
     * @tc.name      : TestCase_11064
     * @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11064(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11064 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11064 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1106500
     * @tc.name      : TestCase_11065
     * @tc.desc      : compare between "org.oasis.opendocument.text" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11065(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11065 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11065 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1106600
     * @tc.name      : TestCase_11066
     * @tc.desc      : compare between "org.oasis.opendocument" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11066(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11066 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11066 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1106700
     * @tc.name      : TestCase_11067
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11067(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11067 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11067 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1106800
     * @tc.name      : TestCase_11068
     * @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11068(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11068 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11068 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1106900
     * @tc.name      : TestCase_11069
     * @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11069(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11069 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11069 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1107000
     * @tc.name      : TestCase_11070
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11070(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11070 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11070 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1107100
     * @tc.name      : TestCase_11071
     * @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11071(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11071 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11071 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1107200
     * @tc.name      : TestCase_11072
     * @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11072(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11072 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11072 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1107300
     * @tc.name      : TestCase_11073
     * @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11073(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11073 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11073 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1107400
     * @tc.name      : TestCase_11074
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11074(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11074 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11074 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1107500
     * @tc.name      : TestCase_11075
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11075(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11075 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11075 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1107600
     * @tc.name      : TestCase_11076
     * @tc.desc      : compare between "org.openxmlformats.openxml" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11076(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11076 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11076 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1107700
     * @tc.name      : TestCase_11077
     * @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11077(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11077 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11077 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1107800
     * @tc.name      : TestCase_11078
     * @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11078(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11078 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11078 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1107900
     * @tc.name      : TestCase_11079
     * @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11079(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11079 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11079 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1108000
     * @tc.name      : TestCase_11080
     * @tc.desc      : compare between "com.sun.java-archive" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11080(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11080 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11080 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1108100
     * @tc.name      : TestCase_11081
     * @tc.desc      : compare between "general.zip-archive" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11081(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11081 begins.")
        @Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11081 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1108200
     * @tc.name      : TestCase_11082
     * @tc.desc      : compare between "general.tar-archive" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11082(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11082 begins.")
        @Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11082 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1108300
     * @tc.name      : TestCase_11083
     * @tc.desc      : compare between "general.iso" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11083(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11083 begins.")
        @Assert(false, getTypeDescriptor("general.iso").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11083 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1108400
     * @tc.name      : TestCase_11084
     * @tc.desc      : compare between "general.disk-image" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11084(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11084 begins.")
        @Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11084 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1108500
     * @tc.name      : TestCase_11085
     * @tc.desc      : compare between "general.web-archive" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11085(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11085 begins.")
        @Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11085 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1108600
     * @tc.name      : TestCase_11086
     * @tc.desc      : compare between "general.taz-archive" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11086(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11086 begins.")
        @Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11086 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1108700
     * @tc.name      : TestCase_11087
     * @tc.desc      : compare between "general.opg" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11087(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11087 begins.")
        @Assert(false, getTypeDescriptor("general.opg").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11087 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1108800
     * @tc.name      : TestCase_11088
     * @tc.desc      : compare between "general.bz2-archive" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11088(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11088 begins.")
        @Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11088 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1108900
     * @tc.name      : TestCase_11089
     * @tc.desc      : compare between "general.archive" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11089(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11089 begins.")
        @Assert(false, getTypeDescriptor("general.archive").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11089 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1109000
     * @tc.name      : TestCase_11090
     * @tc.desc      : compare between "general.symlink" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11090(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11090 begins.")
        @Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11090 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1109100
     * @tc.name      : TestCase_11091
     * @tc.desc      : compare between "general.folder" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11091(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11091 begins.")
        @Assert(false, getTypeDescriptor("general.folder").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11091 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1109200
     * @tc.name      : TestCase_11092
     * @tc.desc      : compare between "general.directory" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11092(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11092 begins.")
        @Assert(false, getTypeDescriptor("general.directory").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11092 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1109300
     * @tc.name      : TestCase_11093
     * @tc.desc      : compare between "general.file" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11093(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11093 begins.")
        @Assert(false, getTypeDescriptor("general.file").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11093 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1109400
     * @tc.name      : TestCase_11094
     * @tc.desc      : compare between "org.matroska.mka" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11094(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11094 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11094 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1109500
     * @tc.name      : TestCase_11095
     * @tc.desc      : compare between "com.real.realaudio" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11095(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11095 begins.")
        @Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11095 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1109600
     * @tc.name      : TestCase_11096
     * @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11096(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11096 begins.")
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11096 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1109700
     * @tc.name      : TestCase_11097
     * @tc.desc      : compare between "general.ulaw-audio" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11097(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11097 begins.")
        @Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11097 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1109800
     * @tc.name      : TestCase_11098
     * @tc.desc      : compare between "general.mpeg-audio" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11098(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11098 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11098 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1109900
     * @tc.name      : TestCase_11099
     * @tc.desc      : compare between "general.mp2" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11099(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11099 begins.")
        @Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11099 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1110000
     * @tc.name      : TestCase_11100
     * @tc.desc      : compare between "general.mpeg-4-audio" and "com.microsoft.powerpoint.pps"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11100(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11100 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.microsoft.powerpoint.pps"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.microsoft.powerpoint.pps")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11100 ends.")
    }
}
