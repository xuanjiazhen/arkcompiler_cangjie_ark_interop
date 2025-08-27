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
import ohos.base.{AppLog}

@Test
class Test_onDragEvent {
    prop driver: Driver {
        get() {
            OpenHarmonyTestRunner.driver
        }
    }
    protected override func beforeAll() {
        let scrollBar: UIComponent = driver.findComponent(On().onType("Scroll"))
        driver.delayMs(3000)
        scrollBar.scrollSearch(On().id("View_onDrageEvent")).click()
        driver.delayMs(1000)
    }

    protected override func afterAll() {
        driver.delayMs(1000)
        driver.pressBack()
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_001
     * @tc.name： Test_onDragEvent_001
     * @tc.desic：IDCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_onDragEvent_001() {
        AppLog.info("[Test_onDragEvent_001] start")
        driver.drag(789, 994, 910, 663, speed: 600)
        driver.delayMs(1000)
        let Inspector = getInspectorByKey("text1")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_content = obj.get("$attrs").getOrThrow().asObject().get("content").getOrThrow().toString()
        AppLog.info("[Test_onDragEvent_001] content value: ${obj_content}")
        @Expect(obj_content, "\"onDragStart,onDragEnter,onDragMove,onDragLeave\"")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_002
     * @tc.name： Test_onDragEvent_002
     * @tc.desic：IDCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_onDragEvent_002() {
        AppLog.info("[Test_onDragEvent_002] start")
        driver.drag(919, 1334, 789, 1003, speed: 600)
        driver.delayMs(1000)
        let Inspector = getInspectorByKey("text2")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_content = obj.get("$attrs").getOrThrow().asObject().get("content").getOrThrow().toString()
        AppLog.info("[Test_onDragEvent_002] content value: ${obj_content}")
        @Expect(obj_content, "\"onDrop\"")
    }
}
