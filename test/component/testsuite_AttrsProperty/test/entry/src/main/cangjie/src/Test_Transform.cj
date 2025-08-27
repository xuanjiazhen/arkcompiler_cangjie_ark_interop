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
class Test_Transform {
    prop driver: Driver {
        get() {
            OpenHarmonyTestRunner.driver
        }
    }
    protected override func beforeAll() {
        let scrollBar: UIComponent = driver.findComponent(On().onType("Scroll"))
        driver.delayMs(3000)
        scrollBar.scrollSearch(On().id("View_Transform")).click()
        driver.delayMs(1000)
    }

    protected override func afterAll() {
        driver.delayMs(1000)
        driver.pressBack()
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_001
     * @tc.name： Test_Transform_001
     * @tc.desic：TransformCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Transform_001() {
        logger.info("[Test_Transform_001] start")
        let Inspector = getInspectorByKey("row_scale")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_scale = obj.get("$attrs").getOrThrow().asObject().get("scale").getOrThrow().toString()
        logger.info("[Test_Transform_001] scale value: ${obj_scale}")
        @Expect(obj_scale, "{\"x\":\"2.000000\",\"y\":\"0.500000\",\"centerX\":\"50.00%\",\"centerY\":\"50.00%\"}")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_002
     * @tc.name： Test_Transform_002
     * @tc.desic：TransformCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Transform_002() {
        logger.info("[Test_Transform_002] start")
        let Inspector = getInspectorByKey("row_rotate")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_rotate = obj.get("$attrs").getOrThrow().asObject().get("rotate").getOrThrow().toString()
        logger.info("[Test_Transform_002] rotate value: ${obj_rotate}")
        @Expect(obj_rotate, "{\"x\":\"1.000000\",\"y\":\"1.000000\",\"z\":\"1.000000\",\"angle\":\"300.000000\",\"perspective\":\"0.000000\",\"centerX\":\"50.00%\",\"centerY\":\"50.00%\"}")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_003
     * @tc.name： Test_Transform_003
     * @tc.desic：TransformCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Transform_003() {
        logger.info("[Test_Transform_003] start")
        let Inspector = getInspectorByKey("row_translate")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_translate = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
        logger.info("[Test_Transform_003] translate value: ${obj_translate}")
        @Expect(obj_translate, "{\"x\":\"100.00vp\",\"y\":\"10.00vp\",\"z\":\"0.00vp\"}")
    }
}
