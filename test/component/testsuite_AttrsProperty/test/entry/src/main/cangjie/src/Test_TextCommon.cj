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
class Test_TextCommon {
    prop driver: Driver {
        get() {
            OpenHarmonyTestRunner.driver
        }
    }
    protected override func beforeAll() {
        let scrollBar: UIComponent = driver.findComponent(On().onType("Scroll"))
        driver.delayMs(3000)
        scrollBar.scrollSearch(On().id("View_TextCommon")).click()
        driver.delayMs(1000)
    }

    protected override func afterAll() {
        driver.delayMs(1000)
        driver.pressBack()
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_001
     * @tc.name： Test_TextCommon_001
     * @tc.desic：TextCommonCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_TextCommon_001() {
        logger.info("[Test_TextCommon_001] start")
        let Inspector = getInspectorByKey("text1")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_fontColor = obj.get("$attrs").getOrThrow().asObject().get("fontColor").getOrThrow().toString()
        logger.info("[Test_TextCommon_001] fontColor value: ${obj_fontColor}")
        @Expect(obj_fontColor, "\"#FFFF0000\"")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_002
     * @tc.name： Test_TextCommon_002
     * @tc.desic：TextCommonCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_TextCommon_002() {
        logger.info("[Test_TextCommon_002] start")
        let Inspector = getInspectorByKey("text2")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_fontSize = obj.get("$attrs").getOrThrow().asObject().get("fontSize").getOrThrow().toString()
        logger.info("[Test_TextCommon_002] fontSize value: ${obj_fontSize}")
        @Expect(obj_fontSize, "\"10.00fp\"")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_003
     * @tc.name： Test_TextCommon_003
     * @tc.desic：TextCommonCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_TextCommon_003() {
        logger.info("[Test_TextCommon_003] start")
        let Inspector = getInspectorByKey("text3")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_fontStyle = obj.get("$attrs").getOrThrow().asObject().get("fontStyle").getOrThrow().toString()
        logger.info("[Test_TextCommon_003] fontStyle value: ${obj_fontStyle}")
        @Expect(obj_fontStyle, "\"FontStyle.Italic\"")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_004
     * @tc.name： Test_TextCommon_004
     * @tc.desic：TextCommonCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_TextCommon_004() {
        logger.info("[Test_TextCommon_004] start")
        let Inspector = getInspectorByKey("text4")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_fontWeight = obj.get("$attrs").getOrThrow().asObject().get("fontWeight").getOrThrow().toString()
        logger.info("[Test_TextCommon_004] fontWeight value: ${obj_fontWeight}")
        @Expect(obj_fontWeight, "\"FontWeight.Bold\"")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_005
     * @tc.name： Test_TextCommon_005
     * @tc.desic：TextCommonCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_TextCommon_005() {
        logger.info("[Test_TextCommon_005] start")
        let Inspector = getInspectorByKey("text5")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_fontFamily = obj.get("$attrs").getOrThrow().asObject().get("fontFamily").getOrThrow().toString()
        logger.info("[Test_TextCommon_005] fontFamily value: ${obj_fontFamily}")
        @Expect(obj_fontFamily, "\"Arial\"")
    }
}
