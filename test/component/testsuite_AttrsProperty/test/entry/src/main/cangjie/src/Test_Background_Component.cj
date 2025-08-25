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
class Test_Background_Component {
    prop driver: Driver {
        get() {
            OpenHarmonyTestRunner.driver
        }
    }

    protected override func beforeAll() {
        driver.delayMs(3000)
        driver.findComponent(On().onType("Scroll")).scrollSearch(On().id("View_Background")).click()
        driver.delayMs(1000)
    }

    protected override func afterAll() {
        driver.delayMs(1000)
        driver.pressBack()
    }

    /*
     * @tc.number：SUB_ACE_BASIC_ETS_API_0002
     * @tc.name： Test_Background_Component_01
     * @tc.desic：backgroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Background_Component_01() {
        logger.info("Test_Background_Component_01 start")
        driver.delayMs(1000)
        let Background = getInspectorByKey("Test_Background_01")
        let obj = JsonValue.fromStr(Background).asObject()
        logger.info("[Test_Background_Component_01] Inspector value: ${Background}")
        let obj_backgroundColor = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("backgroundColor")
            .getOrThrow()
            .toString()
        @Expect(obj_backgroundColor,"\"#FFE5E5E5\"")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_ETS_API_0002
     * @tc.name： Test_Background_Component_02
     * @tc.desic：backgroundImage
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Background_Component_02() {
        logger.info("Test_Background_Component_02 start")
        driver.delayMs(1000)
        let Background = getInspectorByKey("Test_Background_02")
        let obj = JsonValue.fromStr(Background).asObject()
        logger.info("[Test_Background_Component_02] Inspector value: ${Background}")
        let obj_backgroundImage = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("backgroundImage")
            .getOrThrow()
            .toString()
        @Expect(obj_backgroundImage.contains("${@r(app.media.startIcon).id}"))
        @Expect(obj_backgroundImage.contains("ImageRepeat.X"))
    }

    /*
     * @tc.number：SUB_ACE_BASIC_ETS_API_0002
     * @tc.name： Test_Background_Component_03
     * @tc.desic：backgroundImageSize
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Background_Component_03() {
        logger.info("Test_Background_Component_03 start")
        driver.delayMs(1000)
        let Background = getInspectorByKey("Test_Background_02")
        let obj = JsonValue.fromStr(Background).asObject()
        logger.info("[Test_Background_Component_03] Inspector value: ${Background}")
        let obj_backgroundImage = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("backgroundImageSize")
            .getOrThrow()
            .toString()
        @Expect(obj_backgroundImage,"\"{\\\"width\\\":\\\"250.00px\\\",\\\"height\\\":\\\"140.00px\\\"}\"")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_ETS_API_0002
     * @tc.name： Test_Background_Component_04
     * @tc.desic：backgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Background_Component_04() {
        logger.info("Test_Background_Component_04 start")
        driver.delayMs(1000)
        let Background = getInspectorByKey("Test_Background_03")
        let obj = JsonValue.fromStr(Background).asObject()
        logger.info("[Test_Background_Component_04] Inspector value: ${Background}")
        let obj_backgroundImagePosition = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("backgroundImagePosition")
            .getOrThrow()
            .toString()
        @Expect(obj_backgroundImagePosition,"\"{\\\"x\\\":-1625,\\\"y\\\":-975}\"")
    }
}
