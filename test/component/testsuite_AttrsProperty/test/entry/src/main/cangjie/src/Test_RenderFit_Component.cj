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
import ohos.state_macro_manage.*
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import ohos.state_macro_manage.r

@Test
class Test_RenderFit_Component {
    prop driver: Driver {
        get() {
            OpenHarmonyTestRunner.driver
        }
    }

    protected override func beforeAll() {
        driver.delayMs(3000)
        driver.findComponent(On().onType("Scroll")).scrollSearch(On().id("View_RenderFit")).click()
        driver.delayMs(1000)
    }

    protected override func afterAll() {
        driver.delayMs(1000)
        driver.pressBack()
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_001
     * @tc.name： Test_RenderFit_Component_001
     * @tc.desic：RenderFitCangjieTest group
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_RenderFit_Component_001() {
        logger.info("Test_RenderFit_Component_001 start")
        let Inspector = getInspectorByKey("RenderFitbasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_RenderFit_Component_001] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj.get("$attrs").getOrThrow().asObject().get("renderFit").getOrThrow().toString()
        @Expect(obj_borderStyle.contains("RenderFit.CENTER"))
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_002
     * @tc.name： Test_RenderFit_Component_002
     * @tc.desic：RenderFitCangjieTest value
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_RenderFit_Component_002() {
        logger.info("Test_RenderFit_Component_002 start")
        driver.findComponent(On().text("change renderFit")).click()
        driver.delayMs(2000)
        let Inspector = getInspectorByKey("RenderFitbasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_RenderFit_Component_002] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj.get("$attrs").getOrThrow().asObject().get("renderFit").getOrThrow().toString()
        logger.info("[Test_RenderFit_Component_002] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle.contains("RenderFit.TOP"))
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_003
     * @tc.name： Test_RenderFit_Component_003
     * @tc.desic：RenderFitCangjieTest decoration
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_RenderFit_Component_003() {
        logger.info("Test_RenderFit_Component_003 start")
        driver.findComponent(On().text("change renderFit")).click()
        driver.delayMs(2000)
        let Inspector = getInspectorByKey("RenderFitbasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_RenderFit_Component_003] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj.get("$attrs").getOrThrow().asObject().get("renderFit").getOrThrow().toString()
        logger.info("[Test_RenderFit_Component_003] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle.contains("RenderFit.BOTTOM"))
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_004
     * @tc.name： Test_RenderFit_Component_004
     * @tc.desic：RenderFitCangjieTest letterSpacing
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_RenderFit_Component_004() {
        logger.info("Test_RenderFit_Component_004 start")
        driver.findComponent(On().text("change renderFit")).click()
        driver.delayMs(2000)
        let Inspector = getInspectorByKey("RenderFitbasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_RenderFit_Component_004] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj.get("$attrs").getOrThrow().asObject().get("renderFit").getOrThrow().toString()
        logger.info("[Test_RenderFit_Component_004] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle.contains("RenderFit.LEFT"))
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_005
     * @tc.name： Test_RenderFit_Component_005
     * @tc.desic：RenderFitCangjieTest letterSpacing
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_RenderFit_Component_005() {
        logger.info("Test_RenderFit_Component_005 start")
        driver.findComponent(On().text("change renderFit")).click()
        driver.delayMs(2000)
        let Inspector = getInspectorByKey("RenderFitbasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_RenderFit_Component_005] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj.get("$attrs").getOrThrow().asObject().get("renderFit").getOrThrow().toString()
        logger.info("[Test_RenderFit_Component_005] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle.contains("RenderFit.RIGHT"))
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_006
     * @tc.name： Test_RenderFit_Component_006
     * @tc.desic：RenderFitCangjieTest letterSpacing
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_RenderFit_Component_006() {
        logger.info("Test_RenderFit_Component_006 start")
        driver.findComponent(On().text("change renderFit")).click()
        driver.delayMs(2000)
        let Inspector = getInspectorByKey("RenderFitbasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_RenderFit_Component_006] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj.get("$attrs").getOrThrow().asObject().get("renderFit").getOrThrow().toString()
        logger.info("[Test_RenderFit_Component_005] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle.contains("RenderFit.TOP_LEFT"))
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_007
     * @tc.name： Test_RenderFit_Component_007
     * @tc.desic：RenderFitCangjieTest letterSpacing
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_RenderFit_Component_007() {
        logger.info("Test_RenderFit_Component_007 start")
        driver.findComponent(On().text("change renderFit")).click()
        driver.delayMs(2000)
        let Inspector = getInspectorByKey("RenderFitbasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_RenderFit_Component_007] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj.get("$attrs").getOrThrow().asObject().get("renderFit").getOrThrow().toString()
        logger.info("[Test_RenderFit_Component_007] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle.contains("TOP_RIGHT"))
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_008
     * @tc.name： Test_RenderFit_Component_008
     * @tc.desic：RenderFitCangjieTest letterSpacing
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_RenderFit_Component_008() {
        logger.info("Test_RenderFit_Component_008 start")
        driver.findComponent(On().text("change renderFit")).click()
        driver.delayMs(2000)
        let Inspector = getInspectorByKey("RenderFitbasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_RenderFit_Component_008] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj.get("$attrs").getOrThrow().asObject().get("renderFit").getOrThrow().toString()
        logger.info("[Test_RenderFit_Component_008] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle.contains("BOTTOM_LEFT"))
    }
}
