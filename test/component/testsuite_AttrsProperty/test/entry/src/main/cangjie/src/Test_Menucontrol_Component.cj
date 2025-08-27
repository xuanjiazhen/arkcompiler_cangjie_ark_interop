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
class Test_Menucontrol_Component {
    prop driver: Driver {
        get() {
            OpenHarmonyTestRunner.driver
        }
    }

    protected override func beforeAll() {
        driver.delayMs(3000)
        driver.findComponent(On().onType("Scroll")).scrollSearch(On().id("View_Menucontrol")).click()
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
    func Test_Menucontrol_Component_01() {
        logger.info("Test_Menucontrol_Component_01 start")
        driver.delayMs(1000)
        driver.findComponent(On().id("Test_Button")).click()
        driver.delayMs(1000)
        let text = driver.findComponent(On().text("菜单1"))
        let gettext = text.getText()
        @Expect(gettext,"菜单1")
        let text_01 = driver.findComponent(On().text("菜单2"))
        let gettext_01 = text_01.getText()
        @Expect(gettext_01,"菜单2")
        driver.findComponent(On().id("Test_Button")).click()
    }

    /*
     * @tc.number：SUB_ACE_BASIC_ETS_API_0002
     * @tc.name： Test_Menucontrol_Component_02
     * @tc.desic：
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Menucontrol_Component_02() {
        logger.info("Test_Menucontrol_Component_02 start")
        driver.delayMs(1000)
        driver.findComponent(On().id("Test_Button_01")).click()
        driver.delayMs(1000)
        let text = driver.findComponent(On().text("Builder"))
        let gettext = text.getText()
        @Expect(gettext,"Builder")
        driver.findComponent(On().id("Test_Button_01")).click()
    }

    /*
     * @tc.number：SUB_ACE_BASIC_ETS_API_0002
     * @tc.name： Test_Menucontrol_Component_03
     * @tc.desic：
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Menucontrol_Component_03() {
        logger.info("Test_Menucontrol_Component_03 start")
        driver.delayMs(1000)
        driver.findComponent(On().id("Test_Button")).click()
        driver.delayMs(1000)
        driver.findComponent(On().text("菜单1")).click()
        let text = driver.findComponent(On().id("Test_Text")).getText()
        @Expect(text,"Text")
    }

    /*
     * @tc.number：SUB_ACE_BASIC_ETS_API_0002
     * @tc.name： Test_Menucontrol_Component_03
     * @tc.desic：
     */
    @Skip
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Menucontrol_Component_04() {
        logger.info("Test_Menucontrol_Component_04 start")
        driver.delayMs(1000)
        driver.findComponent(On().id("Test_Button_02")).longClick()
        driver.delayMs(1000)
        let text = driver.findComponent(On().text("Builder"))
        let gettext = text.getText()
        @Expect(gettext,"Builder")
        driver.findComponent(On().id("Test_Button_01")).click()
    }
}
