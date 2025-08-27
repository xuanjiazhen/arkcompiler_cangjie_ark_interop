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
class Test_LinearGradient_Component {
    prop driver: Driver {
        get() {
            OpenHarmonyTestRunner.driver
        }
    }

    protected override func beforeAll() {
        driver.delayMs(3000)
        driver.findComponent(On().onType("Scroll")).scrollSearch(On().id("View_LinearGradient")).click()
        driver.delayMs(1000)
    }

    protected override func afterAll() {
        driver.delayMs(1000)
        driver.pressBack()
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_001
     * @tc.name： Test_LinearGradient_Component_001
     * @tc.desic：LinearGradientCangjieTest group
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_LinearGradient_Component_001() {
        logger.info("Test_LinearGradient_Component_001 start")
        let Inspector = getInspectorByKey("LinearGradientbasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_LinearGradient_Component_001] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("linearGradient")
            .getOrThrow()
            .asObject()
            .get("angle")
            .getOrThrow()
            .toString()
        @Expect(obj_borderStyle, "\"90.00px\"")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_002
     * @tc.name： Test_LinearGradient_Component_002
     * @tc.desic：LinearGradientCangjieTest value
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_LinearGradient_Component_002() {
        logger.info("Test_LinearGradient_Component_002 start")
        let Inspector = getInspectorByKey("LinearGradientbasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_LinearGradient_Component_002] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("linearGradient")
            .getOrThrow()
            .asObject()
            .get("repeating")
            .getOrThrow()
            .toString()
        logger.info("[Test_LinearGradient_Component_002] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle, "\"false\"")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_003
     * @tc.name： Test_LinearGradient_Component_003
     * @tc.desic：LinearGradientCangjieTest checked
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_LinearGradient_Component_003() {
        logger.info("Test_LinearGradient_Component_003 start")
        let Inspector = getInspectorByKey("LinearGradientbasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_LinearGradient_Component_003] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("linearGradient")
            .getOrThrow()
            .asObject()
            .get("direction")
            .getOrThrow()
            .toString()
        logger.info("[Test_LinearGradient_Component_003] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle, "\"GradientDirection.Left\"")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_004
     * @tc.name： Test_LinearGradient_Component_004
     * @tc.desic：LinearGradientCangjieTest stepSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_LinearGradient_Component_004() {
        logger.info("Test_LinearGradient_Component_004 start")
        let Inspector = getInspectorByKey("LinearGradientbasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_LinearGradient_Component_004] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("linearGradient")
            .getOrThrow()
            .asObject()
            .get("colors")
            .getOrThrow()
            .toString()
        logger.info("[Test_LinearGradient_Component_004] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle, "[[\"#FF0000FF\",\"0.000000\"],[\"#FFFF0000\",\"0.300000\"],[\"#FFFFFF00\",\"1.000000\"]]")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_005
     * @tc.name： Test_LinearGradient_Component_005
     * @tc.desic：LinearGradientCangjieTest stepSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_SweepGradient_Component_005() {
        logger.info("Test_SweepGradient_Component_005 start")
        let Inspector = getInspectorByKey("SweepGradientbasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_SweepGradient_Component_005] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("sweepGradient")
            .getOrThrow()
            .asObject()
            .get("center")
            .getOrThrow()
            .toString()
        logger.info("[Test_SweepGradient_Component_005] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle, "[\"100.00px\",\"100.00px\"]")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_006
     * @tc.name： Test_LinearGradient_Component_006
     * @tc.desic：LinearGradientCangjieTest stepSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_SweepGradient_Component_006() {
        logger.info("Test_SweepGradient_Component_006 start")
        let Inspector = getInspectorByKey("SweepGradientbasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_SweepGradient_Component_006] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("sweepGradient")
            .getOrThrow()
            .asObject()
            .get("start")
            .getOrThrow()
            .toString()
        logger.info("[Test_SweepGradient_Component_006] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle, "\"0.00px\"")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_007
     * @tc.name： Test_LinearGradient_Component_007
     * @tc.desic：LinearGradientCangjieTest stepSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_SweepGradient_Component_007() {
        logger.info("Test_SweepGradient_Component_007 start")
        let Inspector = getInspectorByKey("SweepGradientbasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_SweepGradient_Component_007] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("sweepGradient")
            .getOrThrow()
            .asObject()
            .get("end")
            .getOrThrow()
            .toString()
        logger.info("[Test_SweepGradient_Component_007] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle, "\"360.00px\"")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_008
     * @tc.name： Test_LinearGradient_Component_008
     * @tc.desic：LinearGradientCangjieTest stepSize
     */
    @Skip
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_SweepGradient_Component_008() {
        logger.info("Test_SweepGradient_Component_008 start")
        let Inspector = getInspectorByKey("SweepGradientbasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_SweepGradient_Component_008] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("sweepGradient")
            .getOrThrow()
            .asObject()
            .get("rotation")
            .getOrThrow()
            .toString()
        logger.info("[Test_SweepGradient_Component_008] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle, "\"30.00\"")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_009
     * @tc.name： Test_LinearGradient_Component_009
     * @tc.desic：LinearGradientCangjieTest stepSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_SweepGradient_Component_009() {
        logger.info("Test_SweepGradient_Component_009 start")
        let Inspector = getInspectorByKey("SweepGradientbasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_SweepGradient_Component_009] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("sweepGradient")
            .getOrThrow()
            .asObject()
            .get("colors")
            .getOrThrow()
            .toString()
        logger.info("[Test_SweepGradient_Component_009] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle, "[[\"#FFFF0000\",\"0.000000\"],[\"#FF0000FF\",\"0.300000\"],[\"#FFFFFF00\",\"1.000000\"]]")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_010
     * @tc.name： Test_LinearGradient_Component_010
     * @tc.desic：LinearGradientCangjieTest stepSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_SweepGradient_Component_010() {
        logger.info("Test_SweepGradient_Component_010 start")
        let Inspector = getInspectorByKey("SweepGradientbasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_SweepGradient_Component_010] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("sweepGradient")
            .getOrThrow()
            .asObject()
            .get("repeating")
            .getOrThrow()
            .toString()
        logger.info("[Test_SweepGradient_Component_010] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle, "\"false\"")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_011
     * @tc.name： Test_LinearGradient_Component_011
     * @tc.desic：LinearGradientCangjieTest stepSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_RadialGradient_Component_011() {
        logger.info("Test_RadialGradient_Component_011 start")
        let Inspector = getInspectorByKey("radialGradientbasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_RadialGradient_Component_011] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("radialGradient")
            .getOrThrow()
            .asObject()
            .get("center")
            .getOrThrow()
            .toString()
        logger.info("[Test_RadialGradient_Component_011] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle, "[\"0.00vp\",\"0.00vp\"]")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_012
     * @tc.name： Test_LinearGradient_Component_012
     * @tc.desic：LinearGradientCangjieTest stepSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_RadialGradient_Component_012() {
        logger.info("Test_RadialGradient_Component_012 start")
        let Inspector = getInspectorByKey("radialGradientbasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_RadialGradient_Component_012] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("radialGradient")
            .getOrThrow()
            .asObject()
            .get("radius")
            .getOrThrow()
            .toString()
        logger.info("[Test_RadialGradient_Component_012] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle, "\"600.00px\"")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_013
     * @tc.name： Test_LinearGradient_Component_013
     * @tc.desic：LinearGradientCangjieTest stepSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_RadialGradient_Component_013() {
        logger.info("Test_RadialGradient_Component_013 start")
        let Inspector = getInspectorByKey("radialGradientbasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_RadialGradient_Component_013] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("radialGradient")
            .getOrThrow()
            .asObject()
            .get("colors")
            .getOrThrow()
            .toString()
        logger.info("[Test_RadialGradient_Component_013] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle, "[[\"#FFFF0000\",\"0.000000\"],[\"#FF0000FF\",\"0.500000\"],[\"#FFFFFF00\",\"1.000000\"]]")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_014
     * @tc.name： Test_LinearGradient_Component_014
     * @tc.desic：LinearGradientCangjieTest stepSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_RadialGradient_Component_014() {
        logger.info("Test_RadialGradient_Component_014 start")
        let Inspector = getInspectorByKey("radialGradientbasic")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_RadialGradient_Component_014] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("radialGradient")
            .getOrThrow()
            .asObject()
            .get("repeating")
            .getOrThrow()
            .toString()
        logger.info("[Test_RadialGradient_Component_014] borderStyle value: ${obj_borderStyle}")
        @Expect(obj_borderStyle, "\"false\"")
    }
}
