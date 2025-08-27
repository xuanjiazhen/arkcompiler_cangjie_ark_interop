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
class testUnifiedData_13 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_120100
     * @tc.name      : TestCase_1201
     * @tc.desc      : compare between "com.microsoft.portable-executable" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1201(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1201 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1201 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_120200
     * @tc.name      : TestCase_1202
     * @tc.desc      : compare between "com.sun.java-class" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1202(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1202 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1202 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_120300
     * @tc.name      : TestCase_1203
     * @tc.desc      : compare between "general.vcard" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1203(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1203 begins.")
        @Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1203 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_120400
     * @tc.name      : TestCase_1204
     * @tc.desc      : compare between "general.navigation" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1204(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1204 begins.")
        @Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1204 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_120500
     * @tc.name      : TestCase_1205
     * @tc.desc      : compare between "general.location" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1205(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1205 begins.")
        @Assert(false, getTypeDescriptor("general.location").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1205 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_120600
     * @tc.name      : TestCase_1206
     * @tc.desc      : compare between "general.font" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1206(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1206 begins.")
        @Assert(false, getTypeDescriptor("general.font").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1206 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_120700
     * @tc.name      : TestCase_1207
     * @tc.desc      : compare between "general.truetype-font" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1207(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1207 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1207 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_120800
     * @tc.name      : TestCase_1208
     * @tc.desc      : compare between "general.truetype-collection-font" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1208(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1208 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1208 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_120900
     * @tc.name      : TestCase_1209
     * @tc.desc      : compare between "general.opentype-font" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1209(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1209 begins.")
        @Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1209 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_121000
     * @tc.name      : TestCase_1210
     * @tc.desc      : compare between "com.adobe.postscript-font" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1210(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1210 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1210 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_121100
     * @tc.name      : TestCase_1211
     * @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1211(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1211 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1211 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_121200
     * @tc.name      : TestCase_1212
     * @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1212(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1212 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1212 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_121300
     * @tc.name      : TestCase_1213
     * @tc.desc      : compare between "openharmony.form" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1213(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1213 begins.")
        @Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1213 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_121400
     * @tc.name      : TestCase_1214
     * @tc.desc      : compare between "openharmony.app-item" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1214(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1214 begins.")
        @Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1214 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_121500
     * @tc.name      : TestCase_1215
     * @tc.desc      : compare between "openharmony.pixel-map" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1215(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1215 begins.")
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1215 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_121600
     * @tc.name      : TestCase_1216
     * @tc.desc      : compare between "openharmony.atomic-service" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1216(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1216 begins.")
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1216 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_121700
     * @tc.name      : TestCase_1217
     * @tc.desc      : compare between "openharmony.package" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1217(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1217 begins.")
        @Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1217 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_121800
     * @tc.name      : TestCase_1218
     * @tc.desc      : compare between "openharmony.hap" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1218(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1218 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1218 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_121900
     * @tc.name      : TestCase_1219
     * @tc.desc      : compare between "openharmony.hdoc" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1219(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1219 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1219 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_122000
     * @tc.name      : TestCase_1220
     * @tc.desc      : compare between "openharmony.hinote" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1220(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1220 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1220 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_122100
     * @tc.name      : TestCase_1221
     * @tc.desc      : compare between "openharmony.styled-string" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1221(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1221 begins.")
        @Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1221 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_122200
     * @tc.name      : TestCase_1222
     * @tc.desc      : compare between "openharmony.want" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1222(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1222 begins.")
        @Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1222 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_122300
     * @tc.name      : TestCase_1223
     * @tc.desc      : compare between "general.ofd" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1223(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1223 begins.")
        @Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1223 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_122400
     * @tc.name      : TestCase_1224
     * @tc.desc      : compare between "general.cad" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1224(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1224 begins.")
        @Assert(false, getTypeDescriptor("general.cad").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1224 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_122500
     * @tc.name      : TestCase_1225
     * @tc.desc      : compare between "general.octet-stream" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1225(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1225 begins.")
        @Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1225 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_122600
     * @tc.name      : TestCase_1226
     * @tc.desc      : compare between "general.octet-stream" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1226(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1226 begins.")
        @Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1226 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_122700
     * @tc.name      : TestCase_1227
     * @tc.desc      : compare between "general.cad" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1227(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1227 begins.")
        @Assert(false, getTypeDescriptor("general.cad").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1227 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_122800
     * @tc.name      : TestCase_1228
     * @tc.desc      : compare between "general.ofd" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1228(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1228 begins.")
        @Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1228 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_122900
     * @tc.name      : TestCase_1229
     * @tc.desc      : compare between "openharmony.want" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1229(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1229 begins.")
        @Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1229 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_123000
     * @tc.name      : TestCase_1230
     * @tc.desc      : compare between "openharmony.styled-string" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1230(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1230 begins.")
        @Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1230 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_123100
     * @tc.name      : TestCase_1231
     * @tc.desc      : compare between "openharmony.hinote" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1231(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1231 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1231 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_123200
     * @tc.name      : TestCase_1232
     * @tc.desc      : compare between "openharmony.hdoc" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1232(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1232 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1232 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_123300
     * @tc.name      : TestCase_1233
     * @tc.desc      : compare between "openharmony.hap" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1233(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1233 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1233 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_123400
     * @tc.name      : TestCase_1234
     * @tc.desc      : compare between "openharmony.package" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1234(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1234 begins.")
        @Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1234 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_123500
     * @tc.name      : TestCase_1235
     * @tc.desc      : compare between "openharmony.atomic-service" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1235(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1235 begins.")
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1235 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_123600
     * @tc.name      : TestCase_1236
     * @tc.desc      : compare between "openharmony.pixel-map" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1236(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1236 begins.")
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1236 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_123700
     * @tc.name      : TestCase_1237
     * @tc.desc      : compare between "openharmony.app-item" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1237(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1237 begins.")
        @Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1237 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_123800
     * @tc.name      : TestCase_1238
     * @tc.desc      : compare between "openharmony.form" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1238(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1238 begins.")
        @Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1238 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_123900
     * @tc.name      : TestCase_1239
     * @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1239(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1239 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1239 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_124000
     * @tc.name      : TestCase_1240
     * @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1240(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1240 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1240 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_124100
     * @tc.name      : TestCase_1241
     * @tc.desc      : compare between "com.adobe.postscript-font" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1241(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1241 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1241 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_124200
     * @tc.name      : TestCase_1242
     * @tc.desc      : compare between "general.opentype-font" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1242(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1242 begins.")
        @Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1242 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_124300
     * @tc.name      : TestCase_1243
     * @tc.desc      : compare between "general.truetype-collection-font" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1243(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1243 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1243 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_124400
     * @tc.name      : TestCase_1244
     * @tc.desc      : compare between "general.truetype-font" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1244(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1244 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1244 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_124500
     * @tc.name      : TestCase_1245
     * @tc.desc      : compare between "general.font" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1245(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1245 begins.")
        @Assert(false, getTypeDescriptor("general.font").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1245 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_124600
     * @tc.name      : TestCase_1246
     * @tc.desc      : compare between "general.location" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1246(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1246 begins.")
        @Assert(false, getTypeDescriptor("general.location").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1246 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_124700
     * @tc.name      : TestCase_1247
     * @tc.desc      : compare between "general.navigation" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1247(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1247 begins.")
        @Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1247 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_124800
     * @tc.name      : TestCase_1248
     * @tc.desc      : compare between "general.vcard" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1248(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1248 begins.")
        @Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1248 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_124900
     * @tc.name      : TestCase_1249
     * @tc.desc      : compare between "com.sun.java-class" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1249(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1249 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1249 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_125000
     * @tc.name      : TestCase_1250
     * @tc.desc      : compare between "com.microsoft.portable-executable" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1250(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1250 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1250 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_125100
     * @tc.name      : TestCase_1251
     * @tc.desc      : compare between "general.executable" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1251(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1251 begins.")
        @Assert(false, getTypeDescriptor("general.executable").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1251 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_125200
     * @tc.name      : TestCase_1252
     * @tc.desc      : compare between "general.message" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1252(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1252 begins.")
        @Assert(false, getTypeDescriptor("general.message").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1252 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_125300
     * @tc.name      : TestCase_1253
     * @tc.desc      : compare between "general.database" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1253(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1253 begins.")
        @Assert(false, getTypeDescriptor("general.database").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1253 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_125400
     * @tc.name      : TestCase_1254
     * @tc.desc      : compare between "general.contact" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1254(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1254 begins.")
        @Assert(false, getTypeDescriptor("general.contact").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1254 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_125500
     * @tc.name      : TestCase_1255
     * @tc.desc      : compare between "general.ics" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1255(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1255 begins.")
        @Assert(false, getTypeDescriptor("general.ics").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1255 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_125600
     * @tc.name      : TestCase_1256
     * @tc.desc      : compare between "general.vcs" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1256(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1256 begins.")
        @Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1256 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_125700
     * @tc.name      : TestCase_1257
     * @tc.desc      : compare between "general.calendar" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1257(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1257 begins.")
        @Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1257 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_125800
     * @tc.name      : TestCase_1258
     * @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1258(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1258 begins.")
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1258 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_125900
     * @tc.name      : TestCase_1259
     * @tc.desc      : compare between "com.rarlab.rar-archive" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1259(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1259 begins.")
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1259 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_126000
     * @tc.name      : TestCase_1260
     * @tc.desc      : compare between "com.allume.stuffit-archive" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1260(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1260 begins.")
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1260 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_126100
     * @tc.name      : TestCase_1261
     * @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1261(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1261 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1261 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_126200
     * @tc.name      : TestCase_1262
     * @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1262(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1262 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1262 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_126300
     * @tc.name      : TestCase_1263
     * @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1263(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1263 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1263 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_126400
     * @tc.name      : TestCase_1264
     * @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1264(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1264 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1264 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_126500
     * @tc.name      : TestCase_1265
     * @tc.desc      : compare between "org.oasis.opendocument.text" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1265(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1265 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1265 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_126600
     * @tc.name      : TestCase_1266
     * @tc.desc      : compare between "org.oasis.opendocument" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1266(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1266 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1266 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_126700
     * @tc.name      : TestCase_1267
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1267(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1267 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1267 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_126800
     * @tc.name      : TestCase_1268
     * @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1268(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1268 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1268 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_126900
     * @tc.name      : TestCase_1269
     * @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1269(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1269 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1269 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_127000
     * @tc.name      : TestCase_1270
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1270(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1270 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1270 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_127100
     * @tc.name      : TestCase_1271
     * @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1271(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1271 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1271 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_127200
     * @tc.name      : TestCase_1272
     * @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1272(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1272 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1272 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_127300
     * @tc.name      : TestCase_1273
     * @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1273(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1273 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1273 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_127400
     * @tc.name      : TestCase_1274
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1274(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1274 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1274 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_127500
     * @tc.name      : TestCase_1275
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1275(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1275 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1275 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_127600
     * @tc.name      : TestCase_1276
     * @tc.desc      : compare between "org.openxmlformats.openxml" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1276(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1276 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1276 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_127700
     * @tc.name      : TestCase_1277
     * @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1277(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1277 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1277 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_127800
     * @tc.name      : TestCase_1278
     * @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1278(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1278 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1278 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_127900
     * @tc.name      : TestCase_1279
     * @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1279(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1279 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1279 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_128000
     * @tc.name      : TestCase_1280
     * @tc.desc      : compare between "com.sun.java-archive" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1280(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1280 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1280 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_128100
     * @tc.name      : TestCase_1281
     * @tc.desc      : compare between "general.zip-archive" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1281(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1281 begins.")
        @Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1281 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_128200
     * @tc.name      : TestCase_1282
     * @tc.desc      : compare between "general.tar-archive" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1282(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1282 begins.")
        @Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1282 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_128300
     * @tc.name      : TestCase_1283
     * @tc.desc      : compare between "general.iso" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1283(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1283 begins.")
        @Assert(false, getTypeDescriptor("general.iso").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1283 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_128400
     * @tc.name      : TestCase_1284
     * @tc.desc      : compare between "general.disk-image" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1284(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1284 begins.")
        @Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1284 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_128500
     * @tc.name      : TestCase_1285
     * @tc.desc      : compare between "general.web-archive" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1285(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1285 begins.")
        @Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1285 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_128600
     * @tc.name      : TestCase_1286
     * @tc.desc      : compare between "general.taz-archive" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1286(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1286 begins.")
        @Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1286 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_128700
     * @tc.name      : TestCase_1287
     * @tc.desc      : compare between "general.opg" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1287(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1287 begins.")
        @Assert(false, getTypeDescriptor("general.opg").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1287 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_128800
     * @tc.name      : TestCase_1288
     * @tc.desc      : compare between "general.bz2-archive" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1288(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1288 begins.")
        @Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1288 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_128900
     * @tc.name      : TestCase_1289
     * @tc.desc      : compare between "general.archive" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1289(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1289 begins.")
        @Assert(false, getTypeDescriptor("general.archive").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1289 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_129000
     * @tc.name      : TestCase_1290
     * @tc.desc      : compare between "general.symlink" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1290(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1290 begins.")
        @Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1290 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_129100
     * @tc.name      : TestCase_1291
     * @tc.desc      : compare between "general.folder" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1291(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1291 begins.")
        @Assert(false, getTypeDescriptor("general.folder").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1291 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_129200
     * @tc.name      : TestCase_1292
     * @tc.desc      : compare between "general.directory" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1292(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1292 begins.")
        @Assert(false, getTypeDescriptor("general.directory").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1292 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_129300
     * @tc.name      : TestCase_1293
     * @tc.desc      : compare between "general.file" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1293(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1293 begins.")
        @Assert(false, getTypeDescriptor("general.file").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1293 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_129400
     * @tc.name      : TestCase_1294
     * @tc.desc      : compare between "org.matroska.mka" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1294(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1294 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1294 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_129500
     * @tc.name      : TestCase_1295
     * @tc.desc      : compare between "com.real.realaudio" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1295(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1295 begins.")
        @Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1295 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_129600
     * @tc.name      : TestCase_1296
     * @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1296(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1296 begins.")
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1296 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_129700
     * @tc.name      : TestCase_1297
     * @tc.desc      : compare between "general.ulaw-audio" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1297(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1297 begins.")
        @Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1297 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_129800
     * @tc.name      : TestCase_1298
     * @tc.desc      : compare between "general.mpeg-audio" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1298(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1298 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1298 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_129900
     * @tc.name      : TestCase_1299
     * @tc.desc      : compare between "general.mp2" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1299(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1299 begins.")
        @Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1299 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_130000
     * @tc.name      : TestCase_1300
     * @tc.desc      : compare between "general.mpeg-4-audio" and "general.xml"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1300(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1300 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.xml"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.xml"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.xml")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1300 ends.")
    }
}
