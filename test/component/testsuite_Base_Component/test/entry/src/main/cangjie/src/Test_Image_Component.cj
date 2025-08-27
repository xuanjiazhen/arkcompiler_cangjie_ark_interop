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

import std.unittest.testmacro.*
import ohos.ui_test.*
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import ohos.state_macro_manage.r

@Test
class Test_Image_Component {
    prop driver: Driver {
        get() {
            OpenHarmonyTestRunner.driver
        }
    }

    protected override func beforeAll() {
        driver.delayMs(3000)
        driver.findComponent(On().onType("Scroll")).scrollSearch(On().id("View_Image")).click()
        driver.delayMs(1000)
    }

    protected override func afterAll() {
        driver.delayMs(1000)
        driver.pressBack()
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Image_Component_0100
    * @tc.name      : Test_Image_Component_001
    * @tc.desc      : test UIKit Image
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Image_Component_001() {
        logger.info("Test_Image_Component_001 start")
        let Inspector = getInspectorByKey("imagebasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_Image_Component_001] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj.get("$attrs").getOrThrow().asObject().get("alt").getOrThrow().toString()
        @Expect(obj_borderStyle.contains("${@r(app.media.image).id}"))
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Image_Component_0200
    * @tc.name      : Test_Image_Component_002
    * @tc.desc      : test UIKit Image
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Image_Component_002() {
        logger.info("Test_Image_Component_002 start")
        let Inspector = getInspectorByKey("imagebasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_Image_Component_002] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj.get("$attrs").getOrThrow().asObject().get("src").getOrThrow().toString()
        logger.info("[Test_Image_Component_002] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle.contains("${@r(app.media.startIcon).id}"))
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Image_Component_0300
    * @tc.name      : Test_Image_Component_003
    * @tc.desc      : test UIKit Image
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Image_Component_003() {
        logger.info("Test_Image_Component_003 start")
        let Inspector = getInspectorByKey("imagebasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_Image_Component_003] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj.get("$attrs").getOrThrow().asObject().get("objectFit").getOrThrow().toString()
        logger.info("[Test_Image_Component_003] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle, "\"ImageFit.Contain\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Image_Component_0400
    * @tc.name      : Test_Image_Component_004
    * @tc.desc      : test UIKit Image
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Image_Component_004() {
        logger.info("Test_Image_Component_004 start")
        let Inspector = getInspectorByKey("imagebasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_Image_Component_004] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj.get("$attrs").getOrThrow().asObject().get("objectRepeat").getOrThrow().toString()
        logger.info("[Test_Image_Component_004] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle, "\"ImageRepeat.NoRepeat\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Image_Component_0500
    * @tc.name      : Test_Image_Component_005
    * @tc.desc      : test UIKit Image
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Image_Component_005() {
        logger.info("Test_Image_Component_005 start")
        let Inspector = getInspectorByKey("imagebasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_Image_Component_005] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj.get("$attrs").getOrThrow().asObject().get("interpolation").getOrThrow().toString()
        logger.info("[Test_Image_Component_005] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle, "\"ImageInterpolation.High\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Image_Component_0600
    * @tc.name      : Test_Image_Component_006
    * @tc.desc      : test UIKit Image
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Image_Component_006() {
        logger.info("Test_Image_Component_006 start")
        let Inspector = getInspectorByKey("imagebasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_Image_Component_006] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj.get("$attrs").getOrThrow().asObject().get("renderMode").getOrThrow().toString()
        logger.info("[Test_Image_Component_006] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle, "\"ImageRenderMode.Original\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Image_Component_0700
    * @tc.name      : Test_Image_Component_007
    * @tc.desc      : test UIKit Image
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Image_Component_007() {
        logger.info("Test_Image_Component_007 start")
        let Inspector = getInspectorByKey("imagebasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_Image_Component_007] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj.get("$attrs").getOrThrow().asObject().get("sourceSize").getOrThrow().toString()
        logger.info("[Test_Image_Component_007] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle, "\"[65.00 x 65.00]\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Image_Component_0800
    * @tc.name      : Test_Image_Component_008
    * @tc.desc      : test UIKit Image
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Image_Component_008() {
        logger.info("Test_Image_Component_004 start")
        let Inspector = getInspectorByKey("imagebasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_Image_Component_004] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj.get("$attrs").getOrThrow().asObject().get("syncLoad").getOrThrow().toString()
        logger.info("[Test_Image_Component_004] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle, "\"true\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Image_Component_0900
    * @tc.name      : Test_Image_Component_009
    * @tc.desc      : test UIKit Image
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Image_Component_009() {
        logger.info("Test_Image_Component_009 start")
        let Inspector = getInspectorByKey("imagebasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_Image_Component_009] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj.get("$attrs").getOrThrow().asObject().get("autoResize").getOrThrow().toString()
        @Expect(obj_borderStyle, "\"false\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Image_Component_1000
    * @tc.name      : Test_Image_Component_010
    * @tc.desc      : test UIKit Image
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Image_Component_010() {
        logger.info("Test_Image_Component_010 start")
        let Inspector = getInspectorByKey("imagebasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_Image_Component_010] Inspector value:  ${i}")
        }
        let obj_fillColor = obj.get("$attrs").getOrThrow().asObject().get("fillColor").getOrThrow().toString()
        @Expect(obj_fillColor, "\"#FF0000FF\"")
    }
    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Image_Component_1100
    * @tc.name      : Test_Image_Component_011
    * @tc.desc      : test UIKit Image
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Image_Component_011() {
        logger.info("Test_Image_Component_010 start")
        let Inspector = getInspectorByKey("imagebasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_Image_Component_010] Inspector value:  ${i}")
        }
        let obj_fillColor = obj.get("$attrs").getOrThrow().asObject().get("matchTextDirection").getOrThrow().toString()
        @Expect(obj_fillColor, "\"true\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Image_Component_1200
    * @tc.name      : Test_Image_Component_012
    * @tc.desc      : test UIKit Image
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Image_Component_012() {
        logger.info("Test_Image_Component_012 start")
        let Inspector = getInspectorByKey("imagebasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_Image_Component_012] Inspector value:  ${i}")
        }
        let obj_fillColor = obj.get("$attrs").getOrThrow().asObject().get("fitOriginalSize").getOrThrow().toString()
        @Expect(obj_fillColor, "\"true\"")
    }
    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Image_Component_1300
    * @tc.name      : Test_Image_Component_013
    * @tc.desc      : test UIKit Image
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Image_Component_013() {
        logger.info("Test_Image_Component_013 start")
        let Inspector = getInspectorByKey("textimage")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_Image_Component_013] Inspector value:  ${i}")
        }
        let obj_fillColor = obj.get("$attrs").getOrThrow().asObject().get("content").getOrThrow().toString()
        @Expect(obj_fillColor.contains("44.000000,"))
    }
    
    @Skip
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Image_Component_1400
    * @tc.name      : Test_Image_Component_014
    * @tc.desc      : test UIKit Image
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Image_Component_014() {
        logger.info("Test_Image_Component_014 start")
        let Inspector = getInspectorByKey("textimage1")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_Image_Component_014] Inspector value:  ${i}")
        }
        let obj_fillColor = obj.get("$attrs").getOrThrow().asObject().get("context").getOrThrow().toString()
        @Expect(obj_fillColor.contains("41.000000,"))
    }

    
    @Skip
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Image_Component_1500
    * @tc.name      : Test_Image_Component_015
    * @tc.desc      : test UIKit Image
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Image_Component_015() {
        logger.info("Test_Image_Component_015 start")
        let Inspector = getInspectorByKey("finished")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_Image_Component_015] Inspector value:  ${i}")
        }
        let obj_fillColor = obj.get("$attrs").getOrThrow().asObject().get("content").getOrThrow().toString()
        @Expect(obj_fillColor.contains("finished"))
    }
}
