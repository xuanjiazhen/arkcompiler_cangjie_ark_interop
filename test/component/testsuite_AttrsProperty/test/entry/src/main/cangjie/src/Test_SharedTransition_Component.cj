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
class Test_SharedTransition_Component {
    prop driver: Driver {
        get() {
            OpenHarmonyTestRunner.driver
        }
    }

    protected override func beforeAll() {
        driver.delayMs(3000)
        driver.findComponent(On().onType("Scroll")).scrollSearch(On().id("View_SharedTransition")).click()
        driver.delayMs(1000)
    }

    protected override func afterAll() {
        driver.delayMs(1000)
        driver.pressBack()
    }

    /*
     * @tc.number：SUB_ACE_BASIC_ETS_API_0002
     * @tc.name： Test_SharedTransition_Component_01
     * @tc.desic：
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_SharedTransition_Component_01() {
        logger.info("Test_SharedTransition_Component_01 start")
        driver.delayMs(1000)
        let Image = getInspectorByKey("Test_SharedTransition")
        let obj = JsonValue.fromStr(Image).asObject()
        let obj_height = obj.get("$attrs").getOrThrow().asObject().get("height").getOrThrow().toString()
        let obj_width = obj.get("$attrs").getOrThrow().asObject().get("width").getOrThrow().toString()
        @Expect(obj_height,"\"50.00vp\"")
        @Expect(obj_width,"\"50.00vp\"")
        driver.delayMs(1000)
        driver.findComponent(On().id("Test_SharedTransition")).click()
        driver.delayMs(3000)
        let Image_01 = getInspectorByKey("Test_SharedTransition_01")
        let obj_01 = JsonValue.fromStr(Image_01).asObject()
        driver.delayMs(1000)
        let obj_height_01 = obj_01.get("$attrs").getOrThrow().asObject().get("height").getOrThrow().toString()
        let obj_width_01 = obj_01.get("$attrs").getOrThrow().asObject().get("width").getOrThrow().toString()
        @Expect(obj_height_01,"\"150.00vp\"")
        @Expect(obj_height_01,"\"150.00vp\"")
        driver.pressBack()
    }
}
