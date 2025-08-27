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
internal import ohos.component.getInspectorByKey
internal import stdx.encoding.json.JsonValue

@Test
class Test_AnimateParam_Component {
    prop driver: Driver {
        get() {
            OpenHarmonyTestRunner.driver
        }
    }

    protected override func beforeAll() {
        driver.delayMs(3000)
        driver.findComponent(On().onType("Scroll")).scrollSearch(On().id("View_AnimateParam")).click()
        driver.delayMs(1000)
    }

    protected override func afterAll() {
        driver.delayMs(1000)
        driver.pressBack()
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_001
     * @tc.name： Test_AnimateParam_Component_001
     * @tc.desic：AnimateParamCangjieTest group
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_AnimateParam_Component_001() {
        logger.info("Test_AnimateParam_Component_001 start")
        driver.findComponent(On().id("AnimateParambasic")).click()
        driver.delayMs(5000)
        let Inspector = getInspectorByKey("res")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let aar = Inspector.split("useShadowBatching")
        for (i in aar) {
            logger.info("[Test_AnimateParam_Component_001] Inspector value:  ${i}")
        }
        let obj_borderStyle = obj.get("$attrs").getOrThrow().asObject().get("content").getOrThrow().toString()
        @Expect(obj_borderStyle, "\"动画结束啦\"")
    }
}
