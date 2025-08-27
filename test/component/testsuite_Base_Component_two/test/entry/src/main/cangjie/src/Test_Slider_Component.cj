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

@Test
class Test_Slider_Component {
    prop driver: Driver {
        get() {
            OpenHarmonyTestRunner.driver
        }
    }

    protected override func beforeAll() {
        driver.delayMs(3000)
        driver.findComponent(On().onType("Scroll")).scrollSearch(On().id("View_Slider")).click()
        driver.delayMs(1000)
    }

    protected override func afterAll() {
        driver.delayMs(1000)
        driver.pressBack()
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Slider_Component_0100
    * @tc.name      : Test_Slider_component_001
    * @tc.desc      : test UIKit Slider
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Slider_component_001() {
        logger.info("Test_Slider_component_001 start")
        driver.delayMs(1000)
        let Slider = getInspectorByKey("Test_Silder")
        logger.info("[Test_Slider_component_001] Inspector value: ${Slider}")
        let obj = JsonValue.fromStr(Slider).asObject()
        let obj_value = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("constructor")
            .getOrThrow()
            .asObject()
            .get("value")
            .getOrThrow()
            .toString()
        let obj_min = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("constructor")
            .getOrThrow()
            .asObject()
            .get("min")
            .getOrThrow()
            .toString()
        let obj_max = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("constructor")
            .getOrThrow()
            .asObject()
            .get("max")
            .getOrThrow()
            .toString()
        let obj_step = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("constructor")
            .getOrThrow()
            .asObject()
            .get("step")
            .getOrThrow()
            .toString()
        let obj_style = obj.get("$attrs").getOrThrow().asObject().get("style").getOrThrow().toString()
        let obj_direction = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("constructor")
            .getOrThrow()
            .asObject()
            .get("direction")
            .getOrThrow()
            .toString()
        let obj_reverse = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("constructor")
            .getOrThrow()
            .asObject()
            .get("reverse")
            .getOrThrow()
            .toString()
        @Expect(obj_value,"\"40.000000\"")
        @Expect(obj_min,"\"0.000000\"")
        @Expect(obj_max,"\"100.000000\"")
        @Expect(obj_step,"\"1.000000\"")
        @Expect(obj_style,"\"SliderStyle.InSet\"")
        @Expect(obj_reverse,"\"true\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Slider_Component_0200
    * @tc.name      : Test_Slider_component_002
    * @tc.desc      : test UIKit Slider
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Slider_component_002() {
        logger.info("Test_Slider_component_002 start")
        driver.delayMs(1000)
        let Slider = getInspectorByKey("Test_Silder")
        logger.info("[Test_Slider_component_002] Inspector value: ${Slider}")
        let obj = JsonValue.fromStr(Slider).asObject()
        let obj_blockColor = obj.get("$attrs").getOrThrow().asObject().get("blockColor").getOrThrow().toString()
        @Expect(obj_blockColor,"\"#FFCCCCCC\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Slider_Component_0300
    * @tc.name      : Test_Slider_component_003
    * @tc.desc      : test UIKit Slider
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Slider_component_003() {
        logger.info("Test_Slider_component_003 start")
        driver.delayMs(1000)
        let Slider = getInspectorByKey("Test_Silder")
        logger.info("[Test_Slider_component_003] Inspector value: ${Slider}")
        let obj = JsonValue.fromStr(Slider).asObject()
        let obj_trackColor = obj.get("$attrs").getOrThrow().asObject().get("trackColor").getOrThrow().toString()
        @Expect(obj_trackColor,"\"#FF000000\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Slider_Component_0400
    * @tc.name      : Test_Slider_component_004
    * @tc.desc      : test UIKit Slider
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Slider_component_004() {
        logger.info("Test_Slider_component_004 start")
        driver.delayMs(1000)
        let Slider = getInspectorByKey("Test_Silder")
        logger.info("[Test_Slider_component_004] Inspector value: ${Slider}")
        let obj = JsonValue.fromStr(Slider).asObject()
        let obj_selectedColor = obj.get("$attrs").getOrThrow().asObject().get("selectedColor").getOrThrow().toString()
        @Expect(obj_selectedColor,"\"#FFCCCCCC\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Slider_Component_0500
    * @tc.name      : Test_Slider_component_005
    * @tc.desc      : test UIKit Slider
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Slider_component_005() {
        logger.info("Test_Slider_component_005 start")
        driver.delayMs(1000)
        let Slider = getInspectorByKey("Test_Silder")
        logger.info("[Test_Slider_component_005] Inspector value: ${Slider}")
        let obj = JsonValue.fromStr(Slider).asObject()
        let obj_showSteps = obj.get("$attrs").getOrThrow().asObject().get("showSteps").getOrThrow().toString()
        @Expect(obj_showSteps,"\"false\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Slider_Component_0600
    * @tc.name      : Test_Slider_component_006
    * @tc.desc      : test UIKit Slider
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Slider_component_006() {
        logger.info("Test_Slider_component_005 start")
        driver.delayMs(1000)
        let Slider = getInspectorByKey("Test_Silder")
        logger.info("[Test_Slider_component_005] Inspector value: ${Slider}")
        let obj = JsonValue.fromStr(Slider).asObject()
        let obj_showTips = obj.get("$attrs").getOrThrow().asObject().get("showTips").getOrThrow().toString()
        @Expect(obj_showTips,"\"false\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Slider_Component_0700
    * @tc.name      : Test_Slider_component_007
    * @tc.desc      : test UIKit Slider
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Slider_component_007() {
        logger.info("Test_Slider_component_007 start")
        driver.delayMs(1000)
        let Slider = getInspectorByKey("Test_Silder")
        logger.info("[Test_Slider_component_007] Inspector value: ${Slider}")
        let obj = JsonValue.fromStr(Slider).asObject()
        let obj_trackThickness = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("trackThickness")
            .getOrThrow()
            .toString()
        @Expect(obj_trackThickness,"\"10.00vp\"")
    }

    
    @Skip
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Slider_Component_0800
    * @tc.name      : Test_Slider_component_008
    * @tc.desc      : test UIKit Slider
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Slider_component_008() {
        logger.info("Test_Slider_component_008 start")
        driver.delayMs(1000)
        let Slider = getInspectorByKey("Test_Silder")
        logger.info("[Test_Slider_component_008] Inspector value: ${Slider}")
        let obj = JsonValue.fromStr(Slider).asObject()
        let obj_trackThickness = obj.get("$attrs").getOrThrow().asObject().get("maxLabel").getOrThrow().toString()
        @Expect(obj_trackThickness,"\"100.00\"")
    }

    
    @Skip
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Slider_Component_0900
    * @tc.name      : Test_Slider_component_009
    * @tc.desc      : test UIKit Slider
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Slider_component_009() {
        logger.info("Test_Slider_component_009 start")
        driver.delayMs(1000)
        let Slider = getInspectorByKey("Test_Silder")
        logger.info("[Test_Slider_component_009] Inspector value: ${Slider}")
        let obj = JsonValue.fromStr(Slider).asObject()
        let obj_minLabel = obj.get("$attrs").getOrThrow().asObject().get("minLabel").getOrThrow().toString()
        @Expect(obj_minLabel,"\"0.00\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Slider_Component_1000
    * @tc.name      : Test_Slider_component_010
    * @tc.desc      : test UIKit Slider
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Slider_component_010() {
        logger.info("Test_Slider_component_010 start")
        driver.delayMs(1000)
        driver.drag(310, 1103, 310, 176, speed: 600)
        let Slider = getInspectorByKey("Test_Silder")
        let obj = JsonValue.fromStr(Slider).asObject()
        let obj_value = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("constructor")
            .getOrThrow()
            .asObject()
            .get("value")
            .getOrThrow()
            .toString()
        @Expect(obj_value,"\"100.000000\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Slider_Component_1100
    * @tc.name      : Test_Slider_component_011
    * @tc.desc      : test UIKit Slider
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Slider_component_011() {
        logger.info("Test_Slider_component_011 start")
        driver.delayMs(1000)
        let Slider = getInspectorByKey("test_slider11")
        logger.info("[Test_Slider_component_011] Inspector value: ${Slider}")
        let obj = JsonValue.fromStr(Slider).asObject()
        let obj_blockColor = obj.get("$attrs").getOrThrow().asObject().get("blockColor").getOrThrow().toString()
        logger.info("[Test_Slider_component_011] blockColor value: ${obj_blockColor}")
        @Expect(obj_blockColor,"\"#FF0000FF\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Slider_Component_1200
    * @tc.name      : Test_Slider_component_012
    * @tc.desc      : test UIKit Slider
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Slider_component_012() {
        logger.info("Test_Slider_component_012 start")
        driver.delayMs(1000)
        let Slider = getInspectorByKey("test_slider12")
        logger.info("[Test_Slider_component_012] Inspector value: ${Slider}")
        let obj = JsonValue.fromStr(Slider).asObject()
        let obj_trackColor = obj.get("$attrs").getOrThrow().asObject().get("trackColor").getOrThrow().toString()
        logger.info("[Test_Slider_component_012] trackColor value: ${obj_trackColor}")
        @Expect(obj_trackColor,"\"#FF008000\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Slider_Component_1300
    * @tc.name      : Test_Slider_component_013
    * @tc.desc      : test UIKit Slider
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Slider_component_013() {
        logger.info("Test_Slider_component_013 start")
        driver.delayMs(1000)
        let Slider = getInspectorByKey("test_slider13")
        logger.info("[Test_Slider_component_013] Inspector value: ${Slider}")
        let obj = JsonValue.fromStr(Slider).asObject()
        let obj_selectedColor = obj.get("$attrs").getOrThrow().asObject().get("selectedColor").getOrThrow().toString()
        logger.info("[Test_Slider_component_013] selectedColor value: ${obj_selectedColor}")
        @Expect(obj_selectedColor,"\"#FF008000\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Slider_Component_1400
    * @tc.name      : Test_Slider_component_014
    * @tc.desc      : test UIKit Slider
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Slider_component_014() {
        logger.info("Test_Slider_component_014 start")
        driver.delayMs(1000)
        let Slider = getInspectorByKey("test_slider14")
        logger.info("[Test_Slider_component_014] Inspector value: ${Slider}")
        let obj = JsonValue.fromStr(Slider).asObject()
        let obj_trackThickness = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("trackThickness")
            .getOrThrow()
            .toString()
        @Expect(obj_trackThickness,"\"10.00vp\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Slider_Component_1500
    * @tc.name      : Test_Slider_component_015
    * @tc.desc      : test UIKit Slider
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Slider_component_015() {
        logger.info("Test_Slider_component_015 start")
        driver.delayMs(1000)
        let Slider = getInspectorByKey("test_slider14")
        logger.info("[Test_Slider_component_015] Inspector value: ${Slider}")
        let obj = JsonValue.fromStr(Slider).asObject()
        let obj_trackThickness = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("trackThickness")
            .getOrThrow()
            .toString()
        @Expect(obj_trackThickness,"\"10.00vp\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Slider_Component_1600
    * @tc.name      : Test_Slider_component_016
    * @tc.desc      : test UIKit Slider
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Slider_component_016() {
        let text = driver.findComponent(On().id("myText1"))
        let text1 = text.getText()
        @Expect(text1,"1")
        let slider = driver.findComponent(On().id("test_slider11"))
        driver.delayMs(1000)
        driver.swipe(90, 1318, 390, 1301, speed: 600)
        driver.delayMs(2000)
        let text2 = text.getText()
        @Expect( text2.size>1)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Slider_Component_1700
    * @tc.name      : Test_Slider_component_017
    * @tc.desc      : test UIKit Slider
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Slider_component_017() {
        let text = driver.findComponent(On().id("myText2"))
        let text1 = text.getText()
        @Expect(text1,"0.000000")
        let slider = driver.findComponent(On().id("test_slider12"))
        driver.delayMs(1000)
        driver.swipe(96, 1485, 411, 1485, speed: 600)
        driver.delayMs(2000)
        let text2 = text.getText()
        @Expect( (! (text2=="0.000000")))
    }
}
