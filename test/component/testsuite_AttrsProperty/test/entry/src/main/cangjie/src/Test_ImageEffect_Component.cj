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
class Test_ImageEffect_Component {
    prop driver: Driver {
        get() {
            OpenHarmonyTestRunner.driver
        }
    }

    protected override func beforeAll() {
        driver.delayMs(3000)
        driver.findComponent(On().onType("Scroll")).scrollSearch(On().id("View_ImageEffect")).click()
        driver.delayMs(1000)
    }

    protected override func afterAll() {
        driver.delayMs(1000)
        driver.pressBack()
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_001
     * @tc.name： Test_ImageEffect_Component_001
     * @tc.desic：ImageEffectCangjieTest group
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_ImageEffect_Component_001() {
        logger.info("Test_ImageEffect_Component_001 start")
        let Inspector = getInspectorByKey("blur")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_ImageEffect_Component_001] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj.get("$attrs").getOrThrow().asObject().get("blur").getOrThrow().toString()
        @Expect(obj_borderStyle,"3")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_002
     * @tc.name： Test_ImageEffect_Component_002
     * @tc.desic：ImageEffectCangjieTest value
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_ImageEffect_Component_002() {
        logger.info("Test_ImageEffect_Component_002 start")
        let Inspector = getInspectorByKey("backdropBlur")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_ImageEffect_Component_002] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj.get("$attrs").getOrThrow().asObject().get("backdropBlur").getOrThrow().toString()
        logger.info("[Test_ImageEffect_Component_002] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle,"3")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_003
     * @tc.name： Test_ImageEffect_Component_003
     * @tc.desic：ImageEffectCangjieTest decoration
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_ImageEffect_Component_003() {
        logger.info("Test_ImageEffect_Component_003 start")
        let Inspector = getInspectorByKey("shadow")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_ImageEffect_Component_003] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj.get("$attrs").getOrThrow().asObject().get("shadow").getOrThrow().toString()
        logger.info("[Test_ImageEffect_Component_003] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle.contains("10"))
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_004
     * @tc.name： Test_ImageEffect_Component_004
     * @tc.desic：ImageEffectCangjieTest letterSpacing
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_ImageEffect_Component_004() {
        logger.info("Test_ImageEffect_Component_004 start")
        let Inspector = getInspectorByKey("grayscale")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_ImageEffect_Component_004] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj.get("$attrs").getOrThrow().asObject().get("grayscale").getOrThrow().toString()
        logger.info("[Test_ImageEffect_Component_004] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle,"0.300000")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_005
     * @tc.name： Test_ImageEffect_Component_005
     * @tc.desic：ImageEffectCangjieTest letterSpacing
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_ImageEffect_Component_005() {
        logger.info("Test_ImageEffect_Component_005 start")
        let Inspector = getInspectorByKey("colorBlend")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_ImageEffect_Component_005] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj.get("$attrs").getOrThrow().asObject().get("colorBlend").getOrThrow().toString()
        logger.info("[Test_ImageEffect_Component_005] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle.contains("#FF008000"))
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_006
     * @tc.name： Test_ImageEffect_Component_006
     * @tc.desic：ImageEffectCangjieTest letterSpacing
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_ImageEffect_Component_006() {
        logger.info("Test_ImageEffect_Component_006 start")
        let Inspector = getInspectorByKey("brightness")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_ImageEffect_Component_006] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj.get("$attrs").getOrThrow().asObject().get("brightness").getOrThrow().toString()
        logger.info("[Test_ImageEffect_Component_005] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle.contains("1.80000"))
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_007
     * @tc.name： Test_ImageEffect_Component_007
     * @tc.desic：ImageEffectCangjieTest letterSpacing
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_ImageEffect_Component_007() {
        logger.info("Test_ImageEffect_Component_007 start")
        let Inspector = getInspectorByKey("saturate")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_ImageEffect_Component_007] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj.get("$attrs").getOrThrow().asObject().get("saturate").getOrThrow().toString()
        logger.info("[Test_ImageEffect_Component_007] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle.contains("2"))
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_008
     * @tc.name： Test_ImageEffect_Component_008
     * @tc.desic：ImageEffectCangjieTest letterSpacing
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_ImageEffect_Component_008() {
        logger.info("Test_ImageEffect_Component_008 start")
        let Inspector = getInspectorByKey("contrast")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_ImageEffect_Component_008] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj.get("$attrs").getOrThrow().asObject().get("contrast").getOrThrow().toString()
        logger.info("[Test_ImageEffect_Component_008] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle,"2")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_009
     * @tc.name： Test_ImageEffect_Component_009
     * @tc.desic：ImageEffectCangjieTest letterSpacing
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_ImageEffect_Component_009() {
        logger.info("Test_ImageEffect_Component_009 start")
        let Inspector = getInspectorByKey("invert")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_ImageEffect_Component_009] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj.get("$attrs").getOrThrow().asObject().get("invert").getOrThrow().toString()
        logger.info("[Test_ImageEffect_Component_009] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle,"0.200000")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_010
     * @tc.name： Test_ImageEffect_Component_010
     * @tc.desic：ImageEffectCangjieTest letterSpacing
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_ImageEffect_Component_010() {
        logger.info("Test_ImageEffect_Component_010 start")
        let Inspector = getInspectorByKey("invert")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_ImageEffect_Component_010] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj.get("$attrs").getOrThrow().asObject().get("invert").getOrThrow().toString()
        logger.info("[Test_ImageEffect_Component_010] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle,"0.200000")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_011
     * @tc.name： Test_ImageEffect_Component_011
     * @tc.desic：ImageEffectCangjieTest letterSpacing
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_ImageEffect_Component_011() {
        logger.info("Test_ImageEffect_Component_010 start")
        let Inspector = getInspectorByKey("sepia")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_ImageEffect_Component_010] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj.get("$attrs").getOrThrow().asObject().get("sepia").getOrThrow().toString()
        logger.info("[Test_ImageEffect_Component_010] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle,"0.800000")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_012
     * @tc.name： Test_ImageEffect_Component_012
     * @tc.desic：ImageEffectCangjieTest letterSpacing
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_ImageEffect_Component_012() {
        logger.info("Test_ImageEffect_Component_010 start")
        let Inspector = getInspectorByKey("hueRotate")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_ImageEffect_Component_010] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj.get("$attrs").getOrThrow().asObject().get("hueRotate").getOrThrow().toString()
        logger.info("[Test_ImageEffect_Component_010] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle,"90")
    }
}
