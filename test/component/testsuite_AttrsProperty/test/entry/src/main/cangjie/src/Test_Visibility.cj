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
class Test_Visibility {
    prop driver: Driver {
        get() {
            OpenHarmonyTestRunner.driver
        }
    }
    protected override func beforeAll() {
        let scrollBar: UIComponent = driver.findComponent(On().onType("Scroll"))
        driver.delayMs(3000)
        scrollBar.scrollSearch(On().id("View_Visibility")).click()
        driver.delayMs(1000)
    }

    protected override func afterAll() {
        driver.delayMs(1000)
        driver.pressBack()
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_001
     * @tc.name： Test_Visibility_001
     * @tc.desic：VisibilityCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Visibility_001() {
        logger.info("[Test_Visibility_001] start")
        let Inspector = getInspectorByKey("row1")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_visibility = obj.get("$attrs").getOrThrow().asObject().get("visibility").getOrThrow().toString()
        logger.info("[Test_Visibility_001] visibility value: ${obj_visibility}")
        @Expect(obj_visibility, "\"Visibility.None\"")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_002
     * @tc.name： Test_Visibility_002
     * @tc.desic：VisibilityCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Visibility_002() {
        logger.info("[Test_Visibility_002] start")
        let Inspector = getInspectorByKey("row2")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_visibility = obj.get("$attrs").getOrThrow().asObject().get("visibility").getOrThrow().toString()
        logger.info("[Test_Visibility_002] visibility value: ${obj_visibility}")
        @Expect(obj_visibility, "\"Visibility.Hidden\"")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_003
     * @tc.name： Test_Visibility_003
     * @tc.desic：VisibilityCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Visibility_003() {
        logger.info("[Test_Visibility_003] start")
        let Inspector = getInspectorByKey("row3")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_visibility = obj.get("$attrs").getOrThrow().asObject().get("visibility").getOrThrow().toString()
        logger.info("[Test_Visibility_003] visibility value: ${obj_visibility}")
        @Expect(obj_visibility, "\"Visibility.Visible\"")
    }
}
