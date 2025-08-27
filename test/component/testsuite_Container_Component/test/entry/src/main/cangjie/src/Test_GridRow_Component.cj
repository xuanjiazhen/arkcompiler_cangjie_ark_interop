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
class Test_GridRow_Component {
    prop driver: Driver {
        get() {
            OpenHarmonyTestRunner.driver
        }
    }

    protected override func beforeAll() {
        driver.delayMs(3000)
        driver.findComponent(On().onType("Scroll")).scrollSearch(On().id("View_GridRow")).click()
        driver.delayMs(1000)
    }

    protected override func afterAll() {
        driver.delayMs(1000)
        driver.pressBack()
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Test_GridRow_Component_0100
    * @tc.name      : Test_GridRow_Component_001
    * @tc.desc      : test UIKit GridRow
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_GridRow_Component_001() {
        logger.info("Test_GridRow_Component_001 start")
        let Inspector = getInspectorByKey("gridrowbasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_GridRow_Component_001] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj.get("$attrs").getOrThrow().asObject().get("columns").getOrThrow().toString()
        logger.info("[Test_GridRow_Component_001] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle, "\"12\"")
    }

    
    @Skip
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Test_GridRow_Component_0200
    * @tc.name      : Test_GridRow_Component_002
    * @tc.desc      : test UIKit GridRow
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_GridRow_Component_002() {
        logger.info("Test_GridRow_Component_002 start")
        let Inspector = getInspectorByKey("gridrowbasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_GridRow_Component_002] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj.get("$attrs").getOrThrow().asObject().get("gutter").getOrThrow().toString()
        logger.info("[Test_GridRow_Component_002] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle, "\"0.000000, 32.500000\"")
    }

    
    @Skip
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Test_GridRow_Component_0300
    * @tc.name      : Test_GridRow_Component_003
    * @tc.desc      : test UIKit GridRow
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_GridRow_Component_003() {
        logger.info("Test_GridRow_Component_003 start")
        let Inspector = getInspectorByKey("gridrowbasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_GridRow_Component_003] Inspector value:  ${i}")
        }
        let obj_breakpointsvalue = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("breakpoints")
            .getOrThrow()
            .asObject()
            .get("value")
            .getOrThrow()
            .toString()
        @Expect(obj_breakpointsvalue, "\"[50.vp, 100.vp, 150.vp, 200.vp]\"")
        let obj_breakpointsrefrence = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("breakpoints")
            .getOrThrow()
            .asObject()
            .get("reference")
            .getOrThrow()
            .toString()
        @Expect(obj_breakpointsrefrence, "\"BreakpointsReference.WindowSize\"")
    }

    
    @Skip
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Test_GridRow_Component_0400
    * @tc.name      : Test_GridRow_Component_004
    * @tc.desc      : test UIKit GridRow
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_GridRow_Component_004() {
        logger.info("Test_GridRow_Component_004 start")
        let Inspector = getInspectorByKey("gridrowbasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_GridRow_Component_004] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj.get("$attrs").getOrThrow().asObject().get("direction").getOrThrow().toString()
        logger.info("[Test_GridRow_Component_004] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle, "\"GridRowDirection.GridRowRow\"")
    }

    
    @Skip
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Test_GridRow_Component_0500
    * @tc.name      : Test_GridRow_Component_005
    * @tc.desc      : test UIKit GridRow
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_GridRow_Component_005() {
        logger.info("Test_GridRow_Component_005 start")
        let Inspector = getInspectorByKey("gridrowbasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_GridRow_Component_005] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj.get("$attrs").getOrThrow().asObject().get("alignItems").getOrThrow().toString()
        logger.info("[Test_GridRow_Component_005] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle, "\"ItemAlign.Center\"")
    }
}
