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
class Test_Size {
    prop driver: Driver {
        get() {
            OpenHarmonyTestRunner.driver
        }
    }
    protected override func beforeAll() {
        let scrollBar: UIComponent = driver.findComponent(On().onType("Scroll"))
        driver.delayMs(3000)
        scrollBar.scrollSearch(On().id("View_Size")).click()
        driver.delayMs(1000)
    }

    protected override func afterAll() {
        driver.delayMs(1000)
        driver.pressBack()
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_001
     * @tc.name： Test_Size_001
     * @tc.desic：SizeCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Size_001() {
        logger.info("[Test_Size_001] start")
        let Inspector = getInspectorByKey("SizeBasis1")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (a in aar) {
            logger.info("[Test_Size_001]: ${a}")
        }
        let obj_size = obj.get("$attrs").getOrThrow().asObject().get("size").getOrThrow().toString()
        logger.info("[Test_Size_001] size value: ${obj_size}")
        @Expect(obj_size, "{\"width\":\"100.00%\",\"height\":\"100.00%\"}")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_002
     * @tc.name： Test_Size_002
     * @tc.desic：SizeCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Size_002() {
        logger.info("[Test_Size_002] start")
        let Inspector = getInspectorByKey("SizeBasis2")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_width = obj.get("$attrs").getOrThrow().asObject().get("width").getOrThrow().toString()
        logger.info("[Test_Size_002] width value: ${obj_width}")
        @Expect(obj_width, "\"80.00vp\"")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_003
     * @tc.name： Test_Size_003
     * @tc.desic：SizeCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Size_003() {
        logger.info("[Test_Size_003] start")
        let Inspector = getInspectorByKey("SizeBasis2")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_height = obj.get("$attrs").getOrThrow().asObject().get("height").getOrThrow().toString()
        logger.info("[Test_Size_003] height value: ${obj_height}")
        @Expect(obj_height, "\"80.00vp\"")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_004
     * @tc.name： Test_Size_004
     * @tc.desic：SizeCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Size_004() {
        logger.info("[Test_Size_004] start")
        let Inspector = getInspectorByKey("SizeBasis2")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_padding = obj.get("$attrs").getOrThrow().asObject().get("padding").getOrThrow().toString()
        logger.info("[Test_Size_004] padding value: ${obj_padding}")
        @Expect(obj_padding, "\"10.00vp\"")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_005
     * @tc.name： Test_Size_005
     * @tc.desic：SizeCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Size_005() {
        logger.info("[Test_Size_005] start")
        let Inspector = getInspectorByKey("SizeBasis2")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_margin = obj.get("$attrs").getOrThrow().asObject().get("margin").getOrThrow().toString()
        logger.info("[Test_Size_005] margin value: ${obj_margin}")
        @Expect(obj_margin, "\"20.00vp\"")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_006
     * @tc.name： Test_Size_006
     * @tc.desic：SizeCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Size_006() {
        logger.info("[Test_Size_006] start")
        let Inspector = getInspectorByKey("SizeBasis3")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_constraintSize = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("constraintSize")
            .getOrThrow()
            .toString()
        logger.info("[Test_Size_006] constraintSize value: ${obj_constraintSize}")
        @Expect(obj_constraintSize.contains("\\\"maxWidth\\\":\\\"200.00vp\\\""))
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_007
     * @tc.name： Test_Size_007
     * @tc.desic：SizeCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Size_007() {
        logger.info("[Test_Size_007] start")
        let Inspector = getInspectorByKey("SizeBasis4")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_layoutWeight = obj.get("$attrs").getOrThrow().asObject().get("layoutWeight").getOrThrow().toString()
        logger.info("[Test_Size_007] layoutWeight value: ${obj_layoutWeight}")
        @Expect(obj_layoutWeight, "1")
    }
}
