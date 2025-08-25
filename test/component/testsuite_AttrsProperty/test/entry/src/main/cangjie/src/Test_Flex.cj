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
class Test_Flex {
    prop driver: Driver {
        get() {
            OpenHarmonyTestRunner.driver
        }
    }
    protected override func beforeAll() {
        let scrollBar: UIComponent = driver.findComponent(On().onType("Scroll"))
        driver.delayMs(3000)
        scrollBar.scrollSearch(On().id("View_Flex")).click()
        driver.delayMs(1000)
    }

    protected override func afterAll() {
        driver.delayMs(1000)
        driver.pressBack()
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_001
     * @tc.name： Test_Flex_001
     * @tc.desic：FlexCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Flex_001() {
        logger.info("[Test_Flex_001] start")
        let Inspector = getInspectorByKey("flexBasis")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_flexBasis = obj.get("$attrs").getOrThrow().asObject().get("flexBasis").getOrThrow().toString()
        logger.info("[Test_Flex_001] flexBasis value: ${obj_flexBasis}")
        @Expect(obj_flexBasis, "\"100.00vp\"")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_002
     * @tc.name： Test_Flex_002
     * @tc.desic：FlexCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Flex_002() {
        logger.info("[Test_Flex_002] start")
        let Inspector = getInspectorByKey("flexGrow")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_flexGrow = obj.get("$attrs").getOrThrow().asObject().get("flexGrow").getOrThrow().toString()
        logger.info("[Test_Flex_002] flexGrow value: ${obj_flexGrow}")
        @Expect(obj_flexGrow, "2")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_003
     * @tc.name： Test_Flex_003
     * @tc.desic：FlexCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Flex_003() {
        logger.info("[Test_Flex_003] start")
        let Inspector = getInspectorByKey("flexShrink")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_flexShrink = obj.get("$attrs").getOrThrow().asObject().get("flexShrink").getOrThrow().toString()
        logger.info("[Test_Flex_003] flexShrink value: ${obj_flexShrink}")
        @Expect(obj_flexShrink, "0")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_Cangjie_ArkUI_004
     * @tc.name： Test_Flex_004
     * @tc.desic：FlexCangjieTest
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Flex_004() {
        logger.info("[Test_Flex_004] start")
        let Inspector = getInspectorByKey("alignSelf")
        let obj = JsonValue.fromStr(Inspector).asObject()
        let obj_alignSelf = obj.get("$attrs").getOrThrow().asObject().get("alignSelf").getOrThrow().toString()
        logger.info("[Test_Flex_004] alignSelf value: ${obj_alignSelf}")
        @Expect(obj_alignSelf, "\"ItemAlign.End\"")
    }
}
