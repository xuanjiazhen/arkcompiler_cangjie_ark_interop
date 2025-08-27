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
class testUnifiedData_125 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1240100
     * @tc.name      : TestCase_12401
     * @tc.desc      : compare between "com.microsoft.portable-executable" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12401(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12401 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12401 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1240200
     * @tc.name      : TestCase_12402
     * @tc.desc      : compare between "com.sun.java-class" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12402(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12402 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12402 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1240300
     * @tc.name      : TestCase_12403
     * @tc.desc      : compare between "general.vcard" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12403(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12403 begins.")
        @Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12403 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1240400
     * @tc.name      : TestCase_12404
     * @tc.desc      : compare between "general.navigation" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12404(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12404 begins.")
        @Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12404 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1240500
     * @tc.name      : TestCase_12405
     * @tc.desc      : compare between "general.location" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12405(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12405 begins.")
        @Assert(false, getTypeDescriptor("general.location").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12405 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1240600
     * @tc.name      : TestCase_12406
     * @tc.desc      : compare between "general.font" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12406(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12406 begins.")
        @Assert(false, getTypeDescriptor("general.font").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12406 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1240700
     * @tc.name      : TestCase_12407
     * @tc.desc      : compare between "general.truetype-font" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12407(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12407 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12407 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1240800
     * @tc.name      : TestCase_12408
     * @tc.desc      : compare between "general.truetype-collection-font" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12408(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12408 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12408 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1240900
     * @tc.name      : TestCase_12409
     * @tc.desc      : compare between "general.opentype-font" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12409(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12409 begins.")
        @Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12409 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1241000
     * @tc.name      : TestCase_12410
     * @tc.desc      : compare between "com.adobe.postscript-font" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12410(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12410 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12410 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1241100
     * @tc.name      : TestCase_12411
     * @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12411(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12411 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12411 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1241200
     * @tc.name      : TestCase_12412
     * @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12412(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12412 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12412 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1241300
     * @tc.name      : TestCase_12413
     * @tc.desc      : compare between "openharmony.form" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12413(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12413 begins.")
        @Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12413 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1241400
     * @tc.name      : TestCase_12414
     * @tc.desc      : compare between "openharmony.app-item" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12414(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12414 begins.")
        @Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12414 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1241500
     * @tc.name      : TestCase_12415
     * @tc.desc      : compare between "openharmony.pixel-map" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12415(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12415 begins.")
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12415 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1241600
     * @tc.name      : TestCase_12416
     * @tc.desc      : compare between "openharmony.atomic-service" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12416(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12416 begins.")
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12416 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1241700
     * @tc.name      : TestCase_12417
     * @tc.desc      : compare between "openharmony.package" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12417(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12417 begins.")
        @Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12417 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1241800
     * @tc.name      : TestCase_12418
     * @tc.desc      : compare between "openharmony.hap" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12418(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12418 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12418 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1241900
     * @tc.name      : TestCase_12419
     * @tc.desc      : compare between "openharmony.hdoc" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12419(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12419 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12419 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1242000
     * @tc.name      : TestCase_12420
     * @tc.desc      : compare between "openharmony.hinote" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12420(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12420 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12420 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1242100
     * @tc.name      : TestCase_12421
     * @tc.desc      : compare between "openharmony.styled-string" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12421(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12421 begins.")
        @Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12421 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1242200
     * @tc.name      : TestCase_12422
     * @tc.desc      : compare between "openharmony.want" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12422(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12422 begins.")
        @Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12422 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1242300
     * @tc.name      : TestCase_12423
     * @tc.desc      : compare between "general.ofd" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12423(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12423 begins.")
        @Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12423 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1242400
     * @tc.name      : TestCase_12424
     * @tc.desc      : compare between "general.cad" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12424(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12424 begins.")
        @Assert(false, getTypeDescriptor("general.cad").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12424 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1242500
     * @tc.name      : TestCase_12425
     * @tc.desc      : compare between "general.octet-stream" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12425(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12425 begins.")
        @Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12425 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1242600
     * @tc.name      : TestCase_12426
     * @tc.desc      : compare between "general.octet-stream" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12426(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12426 begins.")
        @Assert(false, getTypeDescriptor("general.octet-stream").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.octet-stream").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.octet-stream").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12426 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1242700
     * @tc.name      : TestCase_12427
     * @tc.desc      : compare between "general.cad" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12427(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12427 begins.")
        @Assert(false, getTypeDescriptor("general.cad").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.cad").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.cad").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.cad").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12427 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1242800
     * @tc.name      : TestCase_12428
     * @tc.desc      : compare between "general.ofd" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12428(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12428 begins.")
        @Assert(false, getTypeDescriptor("general.ofd").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.ofd").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.ofd").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.ofd").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12428 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1242900
     * @tc.name      : TestCase_12429
     * @tc.desc      : compare between "openharmony.want" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12429(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12429 begins.")
        @Assert(false, getTypeDescriptor("openharmony.want").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("openharmony.want").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("openharmony.want").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("openharmony.want").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12429 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1243000
     * @tc.name      : TestCase_12430
     * @tc.desc      : compare between "openharmony.styled-string" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12430(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12430 begins.")
        @Assert(false, getTypeDescriptor("openharmony.styled-string").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("openharmony.styled-string").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12430 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1243100
     * @tc.name      : TestCase_12431
     * @tc.desc      : compare between "openharmony.hinote" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12431(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12431 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hinote").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("openharmony.hinote").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12431 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1243200
     * @tc.name      : TestCase_12432
     * @tc.desc      : compare between "openharmony.hdoc" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12432(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12432 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hdoc").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("openharmony.hdoc").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12432 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1243300
     * @tc.name      : TestCase_12433
     * @tc.desc      : compare between "openharmony.hap" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12433(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12433 begins.")
        @Assert(false, getTypeDescriptor("openharmony.hap").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("openharmony.hap").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("openharmony.hap").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12433 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1243400
     * @tc.name      : TestCase_12434
     * @tc.desc      : compare between "openharmony.package" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12434(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12434 begins.")
        @Assert(false, getTypeDescriptor("openharmony.package").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("openharmony.package").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("openharmony.package").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("openharmony.package").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12434 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1243500
     * @tc.name      : TestCase_12435
     * @tc.desc      : compare between "openharmony.atomic-service" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12435(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12435 begins.")
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("openharmony.atomic-service").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12435 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1243600
     * @tc.name      : TestCase_12436
     * @tc.desc      : compare between "openharmony.pixel-map" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12436(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12436 begins.")
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("openharmony.pixel-map").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12436 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1243700
     * @tc.name      : TestCase_12437
     * @tc.desc      : compare between "openharmony.app-item" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12437(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12437 begins.")
        @Assert(false, getTypeDescriptor("openharmony.app-item").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("openharmony.app-item").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12437 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1243800
     * @tc.name      : TestCase_12438
     * @tc.desc      : compare between "openharmony.form" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12438(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12438 begins.")
        @Assert(false, getTypeDescriptor("openharmony.form").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("openharmony.form").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("openharmony.form").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("openharmony.form").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12438 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1243900
     * @tc.name      : TestCase_12439
     * @tc.desc      : compare between "com.adobe.postscript-pfa-font" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12439(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12439 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfa-font").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12439 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1244000
     * @tc.name      : TestCase_12440
     * @tc.desc      : compare between "com.adobe.postscript-pfb-font" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12440(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12440 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-pfb-font").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12440 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1244100
     * @tc.name      : TestCase_12441
     * @tc.desc      : compare between "com.adobe.postscript-font" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12441(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12441 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript-font").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12441 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1244200
     * @tc.name      : TestCase_12442
     * @tc.desc      : compare between "general.opentype-font" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12442(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12442 begins.")
        @Assert(false, getTypeDescriptor("general.opentype-font").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.opentype-font").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.opentype-font").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12442 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1244300
     * @tc.name      : TestCase_12443
     * @tc.desc      : compare between "general.truetype-collection-font" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12443(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12443 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.truetype-collection-font").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12443 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1244400
     * @tc.name      : TestCase_12444
     * @tc.desc      : compare between "general.truetype-font" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12444(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12444 begins.")
        @Assert(false, getTypeDescriptor("general.truetype-font").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.truetype-font").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.truetype-font").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12444 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1244500
     * @tc.name      : TestCase_12445
     * @tc.desc      : compare between "general.font" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12445(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12445 begins.")
        @Assert(false, getTypeDescriptor("general.font").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.font").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.font").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.font").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12445 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1244600
     * @tc.name      : TestCase_12446
     * @tc.desc      : compare between "general.location" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12446(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12446 begins.")
        @Assert(false, getTypeDescriptor("general.location").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.location").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.location").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.location").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12446 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1244700
     * @tc.name      : TestCase_12447
     * @tc.desc      : compare between "general.navigation" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12447(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12447 begins.")
        @Assert(false, getTypeDescriptor("general.navigation").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.navigation").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.navigation").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.navigation").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12447 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1244800
     * @tc.name      : TestCase_12448
     * @tc.desc      : compare between "general.vcard" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12448(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12448 begins.")
        @Assert(false, getTypeDescriptor("general.vcard").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.vcard").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.vcard").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.vcard").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12448 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1244900
     * @tc.name      : TestCase_12449
     * @tc.desc      : compare between "com.sun.java-class" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12449(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12449 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-class").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.sun.java-class").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12449 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1245000
     * @tc.name      : TestCase_12450
     * @tc.desc      : compare between "com.microsoft.portable-executable" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12450(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12450 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.microsoft.portable-executable").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12450 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1245100
     * @tc.name      : TestCase_12451
     * @tc.desc      : compare between "general.executable" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12451(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12451 begins.")
        @Assert(false, getTypeDescriptor("general.executable").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12451 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1245200
     * @tc.name      : TestCase_12452
     * @tc.desc      : compare between "general.message" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12452(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12452 begins.")
        @Assert(false, getTypeDescriptor("general.message").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.message").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.message").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12452 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1245300
     * @tc.name      : TestCase_12453
     * @tc.desc      : compare between "general.database" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12453(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12453 begins.")
        @Assert(false, getTypeDescriptor("general.database").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.database").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.database").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12453 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1245400
     * @tc.name      : TestCase_12454
     * @tc.desc      : compare between "general.contact" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12454(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12454 begins.")
        @Assert(false, getTypeDescriptor("general.contact").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12454 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1245500
     * @tc.name      : TestCase_12455
     * @tc.desc      : compare between "general.ics" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12455(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12455 begins.")
        @Assert(false, getTypeDescriptor("general.ics").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12455 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1245600
     * @tc.name      : TestCase_12456
     * @tc.desc      : compare between "general.vcs" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12456(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12456 begins.")
        @Assert(false, getTypeDescriptor("general.vcs").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12456 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1245700
     * @tc.name      : TestCase_12457
     * @tc.desc      : compare between "general.calendar" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12457(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12457 begins.")
        @Assert(false, getTypeDescriptor("general.calendar").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12457 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1245800
     * @tc.name      : TestCase_12458
     * @tc.desc      : compare between "org.7-zip.7-zip-archive" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12458(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12458 begins.")
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12458 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1245900
     * @tc.name      : TestCase_12459
     * @tc.desc      : compare between "com.rarlab.rar-archive" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12459(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12459 begins.")
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12459 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1246000
     * @tc.name      : TestCase_12460
     * @tc.desc      : compare between "com.allume.stuffit-archive" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12460(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12460 begins.")
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12460 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1246100
     * @tc.name      : TestCase_12461
     * @tc.desc      : compare between "org.oasis.opendocument.formula" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12461(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12461 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12461 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1246200
     * @tc.name      : TestCase_12462
     * @tc.desc      : compare between "org.oasis.opendocument.graphics" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12462(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12462 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12462 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1246300
     * @tc.name      : TestCase_12463
     * @tc.desc      : compare between "org.oasis.opendocument.presentation" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12463(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12463 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12463 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1246400
     * @tc.name      : TestCase_12464
     * @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12464(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12464 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12464 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1246500
     * @tc.name      : TestCase_12465
     * @tc.desc      : compare between "org.oasis.opendocument.text" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12465(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12465 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12465 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1246600
     * @tc.name      : TestCase_12466
     * @tc.desc      : compare between "org.oasis.opendocument" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12466(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12466 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12466 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1246700
     * @tc.name      : TestCase_12467
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12467(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12467 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12467 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1246800
     * @tc.name      : TestCase_12468
     * @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12468(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12468 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12468 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1246900
     * @tc.name      : TestCase_12469
     * @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12469(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12469 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12469 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1247000
     * @tc.name      : TestCase_12470
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12470(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12470 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12470 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1247100
     * @tc.name      : TestCase_12471
     * @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12471(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12471 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12471 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1247200
     * @tc.name      : TestCase_12472
     * @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12472(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12472 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12472 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1247300
     * @tc.name      : TestCase_12473
     * @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12473(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12473 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12473 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1247400
     * @tc.name      : TestCase_12474
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12474(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12474 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12474 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1247500
     * @tc.name      : TestCase_12475
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12475(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12475 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12475 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1247600
     * @tc.name      : TestCase_12476
     * @tc.desc      : compare between "org.openxmlformats.openxml" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12476(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12476 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12476 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1247700
     * @tc.name      : TestCase_12477
     * @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12477(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12477 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12477 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1247800
     * @tc.name      : TestCase_12478
     * @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12478(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12478 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12478 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1247900
     * @tc.name      : TestCase_12479
     * @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12479(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12479 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12479 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1248000
     * @tc.name      : TestCase_12480
     * @tc.desc      : compare between "com.sun.java-archive" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12480(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12480 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12480 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1248100
     * @tc.name      : TestCase_12481
     * @tc.desc      : compare between "general.zip-archive" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12481(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12481 begins.")
        @Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12481 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1248200
     * @tc.name      : TestCase_12482
     * @tc.desc      : compare between "general.tar-archive" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12482(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12482 begins.")
        @Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12482 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1248300
     * @tc.name      : TestCase_12483
     * @tc.desc      : compare between "general.iso" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12483(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12483 begins.")
        @Assert(false, getTypeDescriptor("general.iso").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12483 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1248400
     * @tc.name      : TestCase_12484
     * @tc.desc      : compare between "general.disk-image" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12484(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12484 begins.")
        @Assert(false, getTypeDescriptor("general.disk-image").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12484 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1248500
     * @tc.name      : TestCase_12485
     * @tc.desc      : compare between "general.web-archive" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12485(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12485 begins.")
        @Assert(false, getTypeDescriptor("general.web-archive").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12485 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1248600
     * @tc.name      : TestCase_12486
     * @tc.desc      : compare between "general.taz-archive" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12486(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12486 begins.")
        @Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12486 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1248700
     * @tc.name      : TestCase_12487
     * @tc.desc      : compare between "general.opg" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12487(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12487 begins.")
        @Assert(false, getTypeDescriptor("general.opg").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12487 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1248800
     * @tc.name      : TestCase_12488
     * @tc.desc      : compare between "general.bz2-archive" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12488(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12488 begins.")
        @Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12488 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1248900
     * @tc.name      : TestCase_12489
     * @tc.desc      : compare between "general.archive" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12489(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12489 begins.")
        @Assert(false, getTypeDescriptor("general.archive").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12489 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1249000
     * @tc.name      : TestCase_12490
     * @tc.desc      : compare between "general.symlink" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12490(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12490 begins.")
        @Assert(false, getTypeDescriptor("general.symlink").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12490 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1249100
     * @tc.name      : TestCase_12491
     * @tc.desc      : compare between "general.folder" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12491(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12491 begins.")
        @Assert(false, getTypeDescriptor("general.folder").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12491 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1249200
     * @tc.name      : TestCase_12492
     * @tc.desc      : compare between "general.directory" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12492(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12492 begins.")
        @Assert(false, getTypeDescriptor("general.directory").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12492 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1249300
     * @tc.name      : TestCase_12493
     * @tc.desc      : compare between "general.file" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12493(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12493 begins.")
        @Assert(false, getTypeDescriptor("general.file").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.file").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.file").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12493 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1249400
     * @tc.name      : TestCase_12494
     * @tc.desc      : compare between "org.matroska.mka" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12494(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12494 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12494 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1249500
     * @tc.name      : TestCase_12495
     * @tc.desc      : compare between "com.real.realaudio" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12495(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12495 begins.")
        @Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12495 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1249600
     * @tc.name      : TestCase_12496
     * @tc.desc      : compare between "com.digidesign.sd2-audio" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12496(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12496 begins.")
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12496 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1249700
     * @tc.name      : TestCase_12497
     * @tc.desc      : compare between "general.ulaw-audio" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12497(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12497 begins.")
        @Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12497 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1249800
     * @tc.name      : TestCase_12498
     * @tc.desc      : compare between "general.mpeg-audio" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12498(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12498 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12498 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1249900
     * @tc.name      : TestCase_12499
     * @tc.desc      : compare between "general.mp2" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12499(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12499 begins.")
        @Assert(false, getTypeDescriptor("general.mp2").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12499 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1250000
     * @tc.name      : TestCase_12500
     * @tc.desc      : compare between "general.mpeg-4-audio" and "general.avi"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12500(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12500 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("general.avi"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("general.avi"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("general.avi")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12500 ends.")
    }
}
