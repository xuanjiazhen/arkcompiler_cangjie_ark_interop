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
class Test_Opacity_Component {
    prop driver: Driver {
        get() {
            OpenHarmonyTestRunner.driver
        }
    }

    protected override func beforeAll() {
        driver.delayMs(3000)
        driver.findComponent(On().onType("Scroll")).scrollSearch(On().id("View_Opacity")).click()
        driver.delayMs(1000)
    }

    protected override func afterAll() {
        driver.delayMs(1000)
        driver.pressBack()
    }

    /*
     * @tc.number：SUB_ACE_BASIC_ETS_API_0002
     * @tc.name： Test_Border_Component_01
     * @tc.desic：opacity
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Opacity_Component_01() {
        logger.info("Test_Border_Component_01 start")
        driver.delayMs(1000)
        let Opacity = getInspectorByKey("Test_Opacity_01")
        let obj = JsonValue.fromStr(Opacity).asObject()
        logger.info("[Test_MenuItem_component_001] Inspector value: ${Opacity}")
        let obj_border = obj.get("$attrs").getOrThrow().asObject().get("opacity").getOrThrow().toString()
        @Expect(obj_border,"1")
    }
}
