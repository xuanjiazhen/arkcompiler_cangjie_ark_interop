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
class testUnifiedData_132 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1310100
     * @tc.name      : TestCase_13101
     * @tc.desc      : compare between "com.microsoft.portable-executable" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13101(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13101 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13101 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1310200
     * @tc.name      : TestCase_13102
     * @tc.desc      : compare between "com.sun.java-class" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13102(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13102 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13102 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1310300
     * @tc.name      : TestCase_13103
     * @tc.desc      : compare between "general.vcard" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13103(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13103 begins.")
        @Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13103 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1310400
     * @tc.name      : TestCase_13104
     * @tc.desc      : compare between "general.navigation" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13104(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13104 begins.")
        @Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13104 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1310500
     * @tc.name      : TestCase_13105
     * @tc.desc      : compare between "general.location" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13105(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13105 begins.")
        @Assert(false, getTypeDescriptor("general.location").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13105 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1310600
     * @tc.name      : TestCase_13106
     * @tc.desc      : compare between "general.font" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13106(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13106 begins.")
        @Assert(false, getTypeDescriptor("general.font").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13106 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1310700
     * @tc.name      : TestCase_13107
     * @tc.desc      : compare between "general.truetype-font" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13107(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13107 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13107 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1310800
     * @tc.name      : TestCase_13108
     * @tc.desc      : compare between "general.truetype-collection-font" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13108(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13108 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13108 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1310900
     * @tc.name      : TestCase_13109
     * @tc.desc      : compare between "general.opentype-font" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13109(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13109 begins.")
        @Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13109 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1311000
     * @tc.name      : TestCase_13110
     * @tc.desc      : compare between "com.adobe.postscript-font" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13110(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13110 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13110 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1311100
     * @tc.name      : TestCase_13111
     * @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13111(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13111 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13111 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1311200
     * @tc.name      : TestCase_13112
     * @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13112(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13112 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13112 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1311300
     * @tc.name      : TestCase_13113
     * @tc.desc      : compare between "openharmony.form" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13113(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13113 begins.")
        @Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13113 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1311400
     * @tc.name      : TestCase_13114
     * @tc.desc      : compare between "openharmony.app-item" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13114(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13114 begins.")
        @Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13114 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1311500
     * @tc.name      : TestCase_13115
     * @tc.desc      : compare between "openharmony.pixel-map" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13115(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13115 begins.")
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13115 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1311600
     * @tc.name      : TestCase_13116
     * @tc.desc      : compare between "openharmony.atomic-service" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13116(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13116 begins.")
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13116 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1311700
     * @tc.name      : TestCase_13117
     * @tc.desc      : compare between "openharmony.package" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13117(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13117 begins.")
        @Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13117 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1311800
     * @tc.name      : TestCase_13118
     * @tc.desc      : compare between "openharmony.hap" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13118(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13118 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13118 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1311900
     * @tc.name      : TestCase_13119
     * @tc.desc      : compare between "openharmony.hdoc" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13119(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13119 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13119 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1312000
     * @tc.name      : TestCase_13120
     * @tc.desc      : compare between "openharmony.hinote" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13120(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13120 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13120 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1312100
     * @tc.name      : TestCase_13121
     * @tc.desc      : compare between "openharmony.styled-string" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13121(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13121 begins.")
        @Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13121 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1312200
     * @tc.name      : TestCase_13122
     * @tc.desc      : compare between "openharmony.want" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13122(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13122 begins.")
        @Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13122 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1312300
     * @tc.name      : TestCase_13123
     * @tc.desc      : compare between "general.ofd" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13123(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13123 begins.")
        @Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13123 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1312400
     * @tc.name      : TestCase_13124
     * @tc.desc      : compare between "general.cad" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13124(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13124 begins.")
        @Assert(false, getTypeDescriptor("general.cad").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13124 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1312500
     * @tc.name      : TestCase_13125
     * @tc.desc      : compare between "general.octet-stream" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13125(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13125 begins.")
        @Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13125 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1312600
     * @tc.name      : TestCase_13126
     * @tc.desc      : compare between "general.octet-stream" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13126(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13126 begins.")
        @Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13126 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1312700
     * @tc.name      : TestCase_13127
     * @tc.desc      : compare between "general.cad" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13127(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13127 begins.")
        @Assert(false, getTypeDescriptor("general.cad").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13127 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1312800
     * @tc.name      : TestCase_13128
     * @tc.desc      : compare between "general.ofd" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13128(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13128 begins.")
        @Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13128 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1312900
     * @tc.name      : TestCase_13129
     * @tc.desc      : compare between "openharmony.want" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13129(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13129 begins.")
        @Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13129 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1313000
     * @tc.name      : TestCase_13130
     * @tc.desc      : compare between "openharmony.styled-string" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13130(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13130 begins.")
        @Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13130 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1313100
     * @tc.name      : TestCase_13131
     * @tc.desc      : compare between "openharmony.hinote" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13131(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13131 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13131 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1313200
     * @tc.name      : TestCase_13132
     * @tc.desc      : compare between "openharmony.hdoc" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13132(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13132 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13132 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1313300
     * @tc.name      : TestCase_13133
     * @tc.desc      : compare between "openharmony.hap" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13133(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13133 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13133 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1313400
     * @tc.name      : TestCase_13134
     * @tc.desc      : compare between "openharmony.package" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13134(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13134 begins.")
        @Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13134 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1313500
     * @tc.name      : TestCase_13135
     * @tc.desc      : compare between "openharmony.atomic-service" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13135(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13135 begins.")
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13135 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1313600
     * @tc.name      : TestCase_13136
     * @tc.desc      : compare between "openharmony.pixel-map" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13136(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13136 begins.")
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13136 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1313700
     * @tc.name      : TestCase_13137
     * @tc.desc      : compare between "openharmony.app-item" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13137(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13137 begins.")
        @Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13137 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1313800
     * @tc.name      : TestCase_13138
     * @tc.desc      : compare between "openharmony.form" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13138(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13138 begins.")
        @Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13138 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1313900
     * @tc.name      : TestCase_13139
     * @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13139(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13139 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13139 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1314000
     * @tc.name      : TestCase_13140
     * @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13140(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13140 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13140 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1314100
     * @tc.name      : TestCase_13141
     * @tc.desc      : compare between "com.adobe.postscript-font" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13141(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13141 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13141 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1314200
     * @tc.name      : TestCase_13142
     * @tc.desc      : compare between "general.opentype-font" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13142(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13142 begins.")
        @Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13142 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1314300
     * @tc.name      : TestCase_13143
     * @tc.desc      : compare between "general.truetype-collection-font" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13143(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13143 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13143 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1314400
     * @tc.name      : TestCase_13144
     * @tc.desc      : compare between "general.truetype-font" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13144(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13144 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13144 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1314500
     * @tc.name      : TestCase_13145
     * @tc.desc      : compare between "general.font" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13145(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13145 begins.")
        @Assert(false, getTypeDescriptor("general.font").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13145 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1314600
     * @tc.name      : TestCase_13146
     * @tc.desc      : compare between "general.location" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13146(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13146 begins.")
        @Assert(false, getTypeDescriptor("general.location").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13146 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1314700
     * @tc.name      : TestCase_13147
     * @tc.desc      : compare between "general.navigation" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13147(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13147 begins.")
        @Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13147 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1314800
     * @tc.name      : TestCase_13148
     * @tc.desc      : compare between "general.vcard" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13148(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13148 begins.")
        @Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13148 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1314900
     * @tc.name      : TestCase_13149
     * @tc.desc      : compare between "com.sun.java-class" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13149(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13149 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13149 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1315000
     * @tc.name      : TestCase_13150
     * @tc.desc      : compare between "com.microsoft.portable-executable" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13150(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13150 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13150 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1315100
     * @tc.name      : TestCase_13151
     * @tc.desc      : compare between "general.executable" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13151(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13151 begins.")
        @Assert(false, getTypeDescriptor("general.executable").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13151 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1315200
     * @tc.name      : TestCase_13152
     * @tc.desc      : compare between "general.message" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13152(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13152 begins.")
        @Assert(false, getTypeDescriptor("general.message").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13152 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1315300
     * @tc.name      : TestCase_13153
     * @tc.desc      : compare between "general.database" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13153(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13153 begins.")
        @Assert(false, getTypeDescriptor("general.database").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13153 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1315400
     * @tc.name      : TestCase_13154
     * @tc.desc      : compare between "general.contact" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13154(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13154 begins.")
        @Assert(false, getTypeDescriptor("general.contact").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13154 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1315500
     * @tc.name      : TestCase_13155
     * @tc.desc      : compare between "general.ics" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13155(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13155 begins.")
        @Assert(false, getTypeDescriptor("general.ics").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13155 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1315600
     * @tc.name      : TestCase_13156
     * @tc.desc      : compare between "general.vcs" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13156(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13156 begins.")
        @Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13156 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1315700
     * @tc.name      : TestCase_13157
     * @tc.desc      : compare between "general.calendar" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13157(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13157 begins.")
        @Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13157 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1315800
     * @tc.name      : TestCase_13158
     * @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13158(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13158 begins.")
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13158 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1315900
     * @tc.name      : TestCase_13159
     * @tc.desc      : compare between "com.rarlab.rar-archive" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13159(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13159 begins.")
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13159 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1316000
     * @tc.name      : TestCase_13160
     * @tc.desc      : compare between "com.allume.stuffit-archive" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13160(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13160 begins.")
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13160 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1316100
     * @tc.name      : TestCase_13161
     * @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13161(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13161 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13161 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1316200
     * @tc.name      : TestCase_13162
     * @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13162(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13162 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13162 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1316300
     * @tc.name      : TestCase_13163
     * @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13163(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13163 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13163 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1316400
     * @tc.name      : TestCase_13164
     * @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13164(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13164 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13164 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1316500
     * @tc.name      : TestCase_13165
     * @tc.desc      : compare between "org.oasis.opendocument.text" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13165(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13165 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13165 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1316600
     * @tc.name      : TestCase_13166
     * @tc.desc      : compare between "org.oasis.opendocument" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13166(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13166 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13166 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1316700
     * @tc.name      : TestCase_13167
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13167(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13167 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13167 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1316800
     * @tc.name      : TestCase_13168
     * @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13168(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13168 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13168 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1316900
     * @tc.name      : TestCase_13169
     * @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13169(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13169 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13169 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1317000
     * @tc.name      : TestCase_13170
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13170(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13170 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13170 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1317100
     * @tc.name      : TestCase_13171
     * @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13171(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13171 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13171 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1317200
     * @tc.name      : TestCase_13172
     * @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13172(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13172 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13172 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1317300
     * @tc.name      : TestCase_13173
     * @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13173(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13173 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13173 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1317400
     * @tc.name      : TestCase_13174
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13174(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13174 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13174 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1317500
     * @tc.name      : TestCase_13175
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13175(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13175 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13175 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1317600
     * @tc.name      : TestCase_13176
     * @tc.desc      : compare between "org.openxmlformats.openxml" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13176(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13176 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13176 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1317700
     * @tc.name      : TestCase_13177
     * @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13177(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13177 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13177 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1317800
     * @tc.name      : TestCase_13178
     * @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13178(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13178 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13178 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1317900
     * @tc.name      : TestCase_13179
     * @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13179(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13179 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13179 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1318000
     * @tc.name      : TestCase_13180
     * @tc.desc      : compare between "com.sun.java-archive" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13180(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13180 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13180 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1318100
     * @tc.name      : TestCase_13181
     * @tc.desc      : compare between "general.zip-archive" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13181(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13181 begins.")
        @Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13181 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1318200
     * @tc.name      : TestCase_13182
     * @tc.desc      : compare between "general.tar-archive" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13182(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13182 begins.")
        @Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13182 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1318300
     * @tc.name      : TestCase_13183
     * @tc.desc      : compare between "general.iso" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13183(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13183 begins.")
        @Assert(false, getTypeDescriptor("general.iso").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13183 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1318400
     * @tc.name      : TestCase_13184
     * @tc.desc      : compare between "general.disk-image" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13184(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13184 begins.")
        @Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13184 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1318500
     * @tc.name      : TestCase_13185
     * @tc.desc      : compare between "general.web-archive" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13185(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13185 begins.")
        @Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13185 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1318600
     * @tc.name      : TestCase_13186
     * @tc.desc      : compare between "general.taz-archive" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13186(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13186 begins.")
        @Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13186 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1318700
     * @tc.name      : TestCase_13187
     * @tc.desc      : compare between "general.opg" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13187(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13187 begins.")
        @Assert(false, getTypeDescriptor("general.opg").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13187 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1318800
     * @tc.name      : TestCase_13188
     * @tc.desc      : compare between "general.bz2-archive" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13188(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13188 begins.")
        @Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13188 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1318900
     * @tc.name      : TestCase_13189
     * @tc.desc      : compare between "general.archive" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13189(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13189 begins.")
        @Assert(false, getTypeDescriptor("general.archive").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13189 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1319000
     * @tc.name      : TestCase_13190
     * @tc.desc      : compare between "general.symlink" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13190(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13190 begins.")
        @Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13190 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1319100
     * @tc.name      : TestCase_13191
     * @tc.desc      : compare between "general.folder" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13191(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13191 begins.")
        @Assert(false, getTypeDescriptor("general.folder").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13191 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1319200
     * @tc.name      : TestCase_13192
     * @tc.desc      : compare between "general.directory" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13192(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13192 begins.")
        @Assert(false, getTypeDescriptor("general.directory").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13192 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1319300
     * @tc.name      : TestCase_13193
     * @tc.desc      : compare between "general.file" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13193(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13193 begins.")
        @Assert(false, getTypeDescriptor("general.file").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13193 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1319400
     * @tc.name      : TestCase_13194
     * @tc.desc      : compare between "org.matroska.mka" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13194(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13194 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13194 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1319500
     * @tc.name      : TestCase_13195
     * @tc.desc      : compare between "com.real.realaudio" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13195(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13195 begins.")
        @Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13195 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1319600
     * @tc.name      : TestCase_13196
     * @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13196(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13196 begins.")
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13196 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1319700
     * @tc.name      : TestCase_13197
     * @tc.desc      : compare between "general.ulaw-audio" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13197(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13197 begins.")
        @Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13197 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1319800
     * @tc.name      : TestCase_13198
     * @tc.desc      : compare between "general.mpeg-audio" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13198(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13198 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13198 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1319900
     * @tc.name      : TestCase_13199
     * @tc.desc      : compare between "general.mp2" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13199(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13199 begins.")
        @Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13199 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1320000
     * @tc.name      : TestCase_13200
     * @tc.desc      : compare between "general.mpeg-4-audio" and "general.3gpp2"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13200(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13200 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.3gpp2"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.3gpp2")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13200 ends.")
    }
}
