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
class Test_Overlay {
    prop driver: Driver {
        get() {
            OpenHarmonyTestRunner.driver
        }
    }
    protected override func beforeAll() {
        let scrollBar: UIComponent = driver.findComponent(On().onType("Scroll"))
        driver.delayMs(3000)
        scrollBar.scrollSearch(On().id("View_Overlay")).click()
        driver.delayMs(1000)
    }

    protected override func afterAll() {
        driver.delayMs(1000)
        driver.pressBack()
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_001
     * @tc.name： Test_Overlay_001
     * @tc.desic：OverlayCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Overlay_001() {
        logger.info("[Test_Overlay_001] start")
        let Inspector = getInspectorByKey("image")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_overlay = obj.get("$attrs").getOrThrow().asObject().get("overlay").getOrThrow().asObject()
        let overlay_title = obj_overlay.get("title").getOrThrow().toString()
        logger.info("[Test_Overlay_001] overlay_title value: ${overlay_title}")
        @Expect(overlay_title, "\"Winter is a beautiful season, especially when it snows.\"")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_002
     * @tc.name： Test_Overlay_002
     * @tc.desic：OverlayCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Overlay_002() {
        logger.info("[Test_Overlay_002] start")
        let Inspector = getInspectorByKey("image")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_overlay_opyions = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("overlay")
            .getOrThrow()
            .asObject()
            .get("options")
            .getOrThrow()
            .asObject()
        let overlay_align = obj_overlay_opyions.get("align").getOrThrow().toString()
        logger.info("[Test_Overlay_002] overlay_align value: ${overlay_align}")
        @Expect(overlay_align, "\"Alignment.Bottom\"")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_003
     * @tc.name： Test_Overlay_003
     * @tc.desic：OverlayCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Overlay_003() {
        logger.info("[Test_Overlay_003] start")
        let Inspector = getInspectorByKey("image")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_overlay_opyions = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("overlay")
            .getOrThrow()
            .asObject()
            .get("options")
            .getOrThrow()
            .asObject()
        let overlay_offset = obj_overlay_opyions.get("offset").getOrThrow().toString()
        logger.info("[Test_Overlay_003] overlay_offset value: ${overlay_offset}")
        @Expect(overlay_offset, "{\"x\":\"0.00vp\",\"y\":\"-15.00vp\"}")
    }
}
