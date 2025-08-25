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
class Test_Layout {
    prop driver: Driver {
        get() {
            OpenHarmonyTestRunner.driver
        }
    }
    protected override func beforeAll() {
        let scrollBar: UIComponent = driver.findComponent(On().onType("Scroll"))
        driver.delayMs(3000)
        scrollBar.scrollSearch(On().id("View_Layout")).click()
        driver.delayMs(1000)
    }

    protected override func afterAll() {
        driver.delayMs(1000)
        driver.pressBack()
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_001
     * @tc.name： Test_Layout_001
     * @tc.desic：LayoutCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Layout_001() {
        logger.info("[Test_Layout_001] start")
        let Inspector = getInspectorByKey("blank1")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_aspectRatio = obj.get("$attrs").getOrThrow().asObject().get("aspectRatio").getOrThrow().toString()
        logger.info("[Test_Layout_001] aspectRatio value: ${obj_aspectRatio}")
        @Expect(obj_aspectRatio, "2")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_002
     * @tc.name： Test_Layout_002
     * @tc.desic：LayoutCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Layout_002() {
        logger.info("[Test_Layout_002] start")
        let Inspector = getInspectorByKey("blank2")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_aspectRatio = obj.get("$attrs").getOrThrow().asObject().get("aspectRatio").getOrThrow().toString()
        logger.info("[Test_Layout_002] aspectRatio value: ${obj_aspectRatio}")
        @Expect(obj_aspectRatio, "0.500000")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_003
     * @tc.name： Test_Layout_003
     * @tc.desic：LayoutCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Layout_003() {
        logger.info("[Test_Layout_003] start")
        let Inspector = getInspectorByKey("text")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_displayPriority = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("displayPriority")
            .getOrThrow()
            .toString()
        logger.info("[Test_Layout_003] displayPriority value: ${obj_displayPriority}")
        @Expect(obj_displayPriority, "2")
    }
}
