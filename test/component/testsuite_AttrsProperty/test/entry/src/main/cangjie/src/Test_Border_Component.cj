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
class Test_Border_Component {
    prop driver: Driver {
        get() {
            OpenHarmonyTestRunner.driver
        }
    }

    protected override func beforeAll() {
        driver.delayMs(3000)
        driver.findComponent(On().onType("Scroll")).scrollSearch(On().id("View_Border")).click()
        driver.delayMs(1000)
    }

    protected override func afterAll() {
        driver.delayMs(1000)
        driver.pressBack()
    }

    /*
     * @tc.number：SUB_ACE_BASIC_ETS_API_0002
     * @tc.name： Test_Border_Component_01
     * @tc.desic：
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Border_Component_01() {
        logger.info("Test_Border_Component_01 start")
        driver.delayMs(1000)
        let Border = getInspectorByKey("Test_Border_03")
        let obj = JsonValue.fromStr(Border).asObject()
        logger.info("[Test_MenuItem_component_001] Inspector value: ${Border}")
        let obj_border = obj.get("$attrs").getOrThrow().asObject().get("border").getOrThrow().toString()
        @Expect(obj_border,"\"{\\\"style\\\":\\\"BorderStyle.Dotted\\\",\\\"color\\\":\\\"#FF317AF7\\\",\\\"width\\\":\\\"5.00px\\\",\\\"radius\\\":\\\"10.00px\\\",\\\"dashGap\\\":\\\"-1.00px\\\",\\\"dashWidth\\\":\\\"-1.00px\\\"}\"")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_ETS_API_0002
     * @tc.name： Test_Border_Component_02
     * @tc.desic：
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Border_Component_02() {
        logger.info("Test_Border_Component_02 start")
        driver.delayMs(1000)
        let Border = getInspectorByKey("Test_Border_02")
        let obj = JsonValue.fromStr(Border).asObject()
        logger.info("[Test_Border_Component_02] Inspector value: ${Border}")
        let obj_borderStyle = obj.get("$attrs").getOrThrow().asObject().get("borderStyle").getOrThrow().toString()
        @Expect(obj_borderStyle,"\"BorderStyle.Dashed\"")
    }
    /*
     * @tc.number：SUB_ACE_BASIC_ETS_API_0002
     * @tc.name： Test_Border_Component_03
     * @tc.desic：
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Border_Component_03() {
        logger.info("Test_Border_Component_03 start")
        driver.delayMs(1000)
        let Border = getInspectorByKey("Test_Border_02")
        let obj = JsonValue.fromStr(Border).asObject()
        logger.info("[Test_Border_Component_03] Inspector value: ${Border}")
        let obj_borderWidth = obj.get("$attrs").getOrThrow().asObject().get("borderWidth").getOrThrow().toString()
        @Expect(obj_borderWidth,"\"5.00vp\"")
    }
    /*
     * @tc.number：SUB_ACE_BASIC_ETS_API_0002
     * @tc.name： Test_Border_Component_04
     * @tc.desic：
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Border_Component_04() {
        logger.info("Test_Border_Component_04 start")
        driver.delayMs(1000)
        let Border = getInspectorByKey("Test_Border_02")
        let obj = JsonValue.fromStr(Border).asObject()
        logger.info("[Test_Border_Component_04] Inspector value: ${Border}")
        let obj_borderRadius = obj.get("$attrs").getOrThrow().asObject().get("borderRadius").getOrThrow().toString()
        @Expect(obj_borderRadius,"\"10.00vp\"")
    }
    /*
     * @tc.number：SUB_ACE_BASIC_ETS_API_0002
     * @tc.name： Test_Border_Component_05
     * @tc.desic：
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Border_Component_05() {
        logger.info("Test_Border_Component_05 start")
        driver.delayMs(1000)
        let Border = getInspectorByKey("Test_Border_02")
        let obj = JsonValue.fromStr(Border).asObject()
        logger.info("[Test_Border_Component_05] Inspector value: ${Border}")
        let obj_borderColor = obj.get("$attrs").getOrThrow().asObject().get("borderColor").getOrThrow().toString()
        @Expect(obj_borderColor,"\"#FFAFEEEE\"")
    }
}
