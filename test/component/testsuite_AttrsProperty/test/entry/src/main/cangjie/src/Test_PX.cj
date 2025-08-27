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
class Test_PX {
    prop driver: Driver {
        get() {
            OpenHarmonyTestRunner.driver
        }
    }
    protected override func beforeAll() {
        let scrollBar: UIComponent = driver.findComponent(On().onType("Scroll"))
        driver.delayMs(3000)
        scrollBar.scrollSearch(On().id("View_PX")).click()
        driver.delayMs(1000)
    }

    protected override func afterAll() {
        driver.delayMs(1000)
        driver.pressBack()
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_001
     * @tc.name： Test_PX_001
     * @tc.desic：PXCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_PX_001() {
        logger.info("[Test_PX_001] start")
        let Inspector = getInspectorByKey("text1")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_width = obj.get("$attrs").getOrThrow().asObject().get("width").getOrThrow().toString()
        logger.info("[Test_PX_001] width value: ${obj_width}")
        @Expect(obj_width, "\"180.00vp\"")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_002
     * @tc.name： Test_PX_002
     * @tc.desic：PXCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_PX_002() {
        logger.info("[Test_PX_002] start")
        let Inspector = getInspectorByKey("text2")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_width = obj.get("$attrs").getOrThrow().asObject().get("width").getOrThrow().toString()
        logger.info("[Test_PX_002] width value: ${obj_width}")
        @Expect(obj_width, "\"180.00px\"")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_003
     * @tc.name： Test_PX_003
     * @tc.desic：PXCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_PX_003() {
        logger.info("[Test_PX_003] start")
        let Inspector = getInspectorByKey("text3")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_width = obj.get("$attrs").getOrThrow().asObject().get("width").getOrThrow().toString()
        logger.info("[Test_PX_003] width value: ${obj_width}")
        @Expect(obj_width, "\"180.00vp\"")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_004
     * @tc.name： Test_PX_004
     * @tc.desic：PXCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_PX_004() {
        logger.info("[Test_PX_004] start")
        let Inspector = getInspectorByKey("text4")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_width = obj.get("$attrs").getOrThrow().asObject().get("width").getOrThrow().toString()
        logger.info("[Test_PX_004] width value: ${obj_width}")
        @Expect(obj_width, "\"180.00lpx\"")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_005
     * @tc.name： Test_PX_005
     * @tc.desic：PXCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_PX_005() {
        logger.info("[Test_PX_005] start")
        let Inspector = getInspectorByKey("text5")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_width = obj.get("$attrs").getOrThrow().asObject().get("width").getOrThrow().toString()
        logger.info("[Test_PX_005] width value: ${obj_width}")
        @Expect(obj_width, "\"585.00px\"")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_006
     * @tc.name： Test_PX_006
     * @tc.desic：PXCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_PX_006() {
        logger.info("[Test_PX_006] start")
        let Inspector = getInspectorByKey("text6")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_fontSize = obj.get("$attrs").getOrThrow().asObject().get("fontSize").getOrThrow().toString()
        logger.info("[Test_PX_006] fontSize value: ${obj_fontSize}")
        @Expect(obj_fontSize, "\"12.00fp\"")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_007
     * @tc.name： Test_PX_007
     * @tc.desic：PXCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_PX_007() {
        logger.info("[Test_PX_007] start")
        let Inspector = getInspectorByKey("text7")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_width = obj.get("$attrs").getOrThrow().asObject().get("width").getOrThrow().toString()
        logger.info("[Test_PX_007] width value: ${obj_width}")
        @Expect(obj_width, "\"55.38vp\"")
    }
}
