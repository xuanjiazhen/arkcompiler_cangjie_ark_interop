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
class Test_Panel_Component {
    prop driver: Driver {
        get() {
            OpenHarmonyTestRunner.driver
        }
    }
    protected override func beforeAll() {
        let scrollBar: UIComponent = driver.findComponent(On().onType("Scroll"))
        driver.delayMs(3000)
        scrollBar.scrollSearch(On().id("View_Panel")).click()
        driver.delayMs(1000)
    }

    protected override func afterAll() {
        driver.delayMs(1000)
        driver.pressBack()
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Test_Panel_Component_0100
    * @tc.name      : Test_Panel_Component_001
    * @tc.desc      : test UIKit Panel
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Panel_Component_001() {
        logger.info("[Test_Panel_Component_001] start")
        // 1、获取页面中id为PanelBasis的组件信息
        let Inspector = getInspectorByKey("PanelBasis")
        logger.info("[Test_Panel_Component_001] Inspector value: ${Inspector}")
        // 2、将组件信息string转换为json
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (a in aar) {
            logger.info("[Test_Panel_Component_001]: ${a}")
        }
        //3、读取组件信息json中的panelType
        let obj_panelType = obj.get("$attrs").getOrThrow().asObject().get("type").getOrThrow().toString()
        logger.info("[Test_Panel_Component_001] panelType value: ${obj_panelType}")
        @Expect(obj_panelType, "\"PanelType.Foldable\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Test_Panel_Component_0200
    * @tc.name      : Test_Panel_Component_002
    * @tc.desc      : test UIKit Panel
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Panel_Component_002() {
        logger.info("[Test_Panel_Component_002] start")
        // 1、获取页面中id为PanelBasis的组件信息
        let Inspector = getInspectorByKey("PanelBasis")
        // 2、将组件信息string转换为json
        let obj = JsonValue.fromStr(Inspector).asObject()
        //3、读取组件信息json中的mode
        let obj_mode = obj.get("$attrs").getOrThrow().asObject().get("mode").getOrThrow().toString()
        logger.info("[Test_Panel_Component_002] mode value: ${obj_mode}")
        @Expect(obj_mode, "\"PanelMode.Half\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Test_Panel_Component_0300
    * @tc.name      : Test_Panel_Component_003
    * @tc.desc      : test UIKit Panel
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Panel_Component_003() {
        logger.info("[Test_Panel_Component_003] start")
        // 1、获取页面中id为PanelBasis的组件信息
        let Inspector = getInspectorByKey("PanelBasis")
        // 2、将组件信息string转换为json
        let obj = JsonValue.fromStr(Inspector).asObject()
        //3、读取组件信息json中的dragBar
        let obj_dragBar = obj.get("$attrs").getOrThrow().asObject().get("dragBar").getOrThrow().toString()
        logger.info("[Test_Panel_Component_003] dragBar value: ${obj_dragBar}")
        @Expect(obj_dragBar, "\"true\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Test_Panel_Component_0400
    * @tc.name      : Test_Panel_Component_004
    * @tc.desc      : test UIKit Panel
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Panel_Component_004() {
        logger.info("[Test_Panel_Component_004] start")
        // 1、获取页面中id为PanelBasis的组件信息
        let Inspector = getInspectorByKey("PanelBasis")
        // 2、将组件信息string转换为json
        let obj = JsonValue.fromStr(Inspector).asObject()
        //3、读取组件信息json中的fullHeight
        let obj_fullHeight = obj.get("$attrs").getOrThrow().asObject().get("fullHeight").getOrThrow().toString()
        logger.info("[Test_Panel_Component_004] fullHeight value: ${obj_fullHeight}")
        @Expect(obj_fullHeight, "\"600.00vp\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Test_Panel_Component_0500
    * @tc.name      : Test_Panel_Component_005
    * @tc.desc      : test UIKit Panel
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Panel_Component_005() {
        logger.info("[Test_Panel_Component_005] start")
        // 1、获取页面中id为PanelBasis的组件信息
        let Inspector = getInspectorByKey("PanelBasis")
        // 2、将组件信息string转换为json
        let obj = JsonValue.fromStr(Inspector).asObject()
        //3、读取组件信息json中的halfHeight
        let obj_halfHeight = obj.get("$attrs").getOrThrow().asObject().get("halfHeight").getOrThrow().toString()
        logger.info("[Test_Panel_Component_005] halfHeight value: ${obj_halfHeight}")
        @Expect(obj_halfHeight, "\"300.00vp\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Test_Panel_Component_0600
    * @tc.name      : Test_Panel_Component_006
    * @tc.desc      : test UIKit Panel
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Panel_Component_006() {
        logger.info("[Test_Panel_Component_006] start")
        // 1、获取页面中id为PanelBasis的组件信息
        let Inspector = getInspectorByKey("PanelBasis")
        // 2、将组件信息string转换为json
        let obj = JsonValue.fromStr(Inspector).asObject()
        //3、读取组件信息json中的miniHeight
        let obj_miniHeight = obj.get("$attrs").getOrThrow().asObject().get("miniHeight").getOrThrow().toString()
        logger.info("[Test_Panel_Component_006] miniHeight value: ${obj_miniHeight}")
        @Expect(obj_miniHeight, "\"150.00vp\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Test_Panel_Component_0700
    * @tc.name      : Test_Panel_Component_007
    * @tc.desc      : test UIKit Panel
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Panel_Component_007() {
        logger.info("[Test_Panel_Component_007] start")
        // 1、获取页面中id为PanelBasis的组件信息
        let Inspector = getInspectorByKey("PanelBasis")
        // 2、将组件信息string转换为json
        let obj = JsonValue.fromStr(Inspector).asObject()
        //3、读取组件信息json中的show
        let obj_show = obj.get("$attrs").getOrThrow().asObject().get("show").getOrThrow().toString()
        logger.info("[Test_Panel_Component_007] show value: ${obj_show}")
        @Expect(obj_show, "\"true\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Test_Panel_Component_0800
    * @tc.name      : Test_Panel_Component_008
    * @tc.desc      : test UIKit Panel
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Panel_Component_008() {
        logger.info("[Test_Panel_Component_008] start")
        // 1、获取页面中id为PanelBasis的组件信息
        let Inspector = getInspectorByKey("PanelBasis")
        // 2、将组件信息string转换为json
        let obj = JsonValue.fromStr(Inspector).asObject()
        //3、读取组件信息json中的backgroundMask
        let obj_backgroundMask = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("backgroundMask")
            .getOrThrow()
            .toString()
        logger.info("[Test_Panel_Component_008] backgroundMask value: ${obj_backgroundMask}")
        @Expect(obj_backgroundMask, "\"#00000000\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Test_Panel_Component_0900
    * @tc.name      : Test_Panel_Component_009
    * @tc.desc      : test UIKit Panel
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Panel_Component_009() {
        logger.info("[Test_Panel_Component_009] start")
        driver.drag(626, 1691, 623, 720, speed: 600)
        driver.delayMs(1000)
        // 1、获取页面中id为width的组件信息
        let Inspector_width = getInspectorByKey("width")
        // 2、将组件信息string转换为json
        let obj_width = JsonValue.fromStr(Inspector_width).asObject()
        //3、读取组件信息json中的content
        let obj_width_content = obj_width.get("$attrs").getOrThrow().asObject().get("content").getOrThrow().toString()
        logger.info("[Test_Panel_Component_009] width_content value: ${obj_width_content}")
        // 1、获取页面中id为height的组件信息
        let Inspector_height = getInspectorByKey("height")
        // 2、将组件信息string转换为json
        let obj_height = JsonValue.fromStr(Inspector_height).asObject()
        //3、读取组件信息json中的content
        let obj_height_content = obj_height
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("content")
            .getOrThrow()
            .toString()
        logger.info("[Test_Panel_Component_009] height_content value: ${obj_height_content}")
        // 1、获取页面中id为height2的组件信息
        let Inspector_height2 = getInspectorByKey("height2")
        // 2、将组件信息string转换为json
        let obj_height2 = JsonValue.fromStr(Inspector_height2).asObject()
        //3、读取组件信息json中的content
        let obj_height2_content = obj_height2
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("content")
            .getOrThrow()
            .toString()
        logger.info("[Test_Panel_Component_009] height2_content value: ${obj_height2_content}")
        // 1、获取页面中id为mode的组件信息
        let Inspector_mode = getInspectorByKey("mode")
        // 2、将组件信息string转换为json
        let obj_mode = JsonValue.fromStr(Inspector_mode).asObject()
        //3、读取组件信息json中的content
        let obj_mode_content = obj_mode.get("$attrs").getOrThrow().asObject().get("content").getOrThrow().toString()
        logger.info("[Test_Panel_Component_009] content value: ${obj_mode_content}")
        @Expect(obj_width_content, "\"1260.000000\"")
        @Expect(obj_height_content, "\"1872.000000\"")
        @Expect(obj_height2_content, "\"1872.000000\"")
        @Expect(obj_mode_content, "\"2\"")
    }
}
