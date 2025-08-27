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
class Test_Position {
    prop driver: Driver {
        get() {
            OpenHarmonyTestRunner.driver
        }
    }
    protected override func beforeAll() {
        let scrollBar: UIComponent = driver.findComponent(On().onType("Scroll"))
        driver.delayMs(3000)
        scrollBar.scrollSearch(On().id("View_Position")).click()
        driver.delayMs(1000)
    }

    protected override func afterAll() {
        driver.delayMs(1000)
        driver.pressBack()
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_001
     * @tc.name： Test_Position_001
     * @tc.desic：PositionCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Position_001() {
        logger.info("[Test_Position_001] start")
        let Inspector = getInspectorByKey("text1")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_align = obj.get("$attrs").getOrThrow().asObject().get("align").getOrThrow().toString()
        logger.info("[Test_Position_001] align value: ${obj_align}")
        @Expect(obj_align, "\"Alignment.TopStart\"")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_002
     * @tc.name： Test_Position_002
     * @tc.desic：PositionCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Position_002() {
        logger.info("[Test_Position_002] start")
        let Inspector = getInspectorByKey("row1")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_direction = obj.get("$attrs").getOrThrow().asObject().get("direction").getOrThrow().toString()
        logger.info("[Test_Position_002] direction value: ${obj_direction}")
        @Expect(obj_direction, "\"Direction.Ltr\"")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_003
     * @tc.name： Test_Position_003
     * @tc.desic：PositionCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Position_003() {
        logger.info("[Test_Position_003] start")
        let Inspector = getInspectorByKey("text2")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_position = obj.get("$attrs").getOrThrow().asObject().get("position").getOrThrow().toString()
        logger.info("[Test_Position_003] position value: ${obj_position}")
        @Expect(obj_position, "{\"x\":\"30.00vp\",\"y\":\"10.00vp\"}")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_004
     * @tc.name： Test_Position_004
     * @tc.desic：PositionCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Position_004() {
        logger.info("[Test_Position_004] start")
        let Inspector = getInspectorByKey("text3")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_markAnchor = obj.get("$attrs").getOrThrow().asObject().get("markAnchor").getOrThrow().toString()
        logger.info("[Test_Position_004] markAnchor value: ${obj_markAnchor}")
        @Expect(obj_markAnchor, "{\"x\":\"25.00vp\",\"y\":\"25.00vp\"}")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_005
     * @tc.name： Test_Position_005
     * @tc.desic：PositionCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Position_005() {
        logger.info("[Test_Position_005] start")
        let Inspector = getInspectorByKey("text4")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_offset = obj.get("$attrs").getOrThrow().asObject().get("offset").getOrThrow().toString()
        logger.info("[Test_Position_005] offset value: ${obj_offset}")
        @Expect(obj_offset, "{\"x\":\"15.00vp\",\"y\":\"30.00vp\"}")
    }
}
