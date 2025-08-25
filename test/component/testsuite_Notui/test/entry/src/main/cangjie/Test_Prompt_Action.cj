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
import std.unittest.*
import std.unittest.common.*


@Test
class Test_Prompt_Action {
    protected override func beforeAll() {
        enterPage(scrollerId: "scroller", buttonId: "View_Prompt_Action")
    }

    protected override func afterAll() {
        pressBack()
    }
    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Prompt_Action_0100
    * @tc.name      : Test_Prompt_Action_01
    * @tc.desc      : test UIKit Prompt_Action
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Prompt_Action_01() {
        logger.info("Test_Prompt_Action_01 start")
        sleepFor(1.second)

        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("Text1").centerPoint)
        sleepFor(1.second)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Prompt_Action_0200
    * @tc.name      : Test_Prompt_Action_02
    * @tc.desc      : test UIKit Prompt_Action
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Prompt_Action_02() {
        logger.info("Test_Prompt_Action_02 start")
        sleepFor(1.second)

        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("Text2").centerPoint)
        sleepFor(2.second)
        @Expect(Screen.getTheOnlyUiComponentWhoseTextEqualsTo("select").text, "select")
        sleepFor(1.second)

        click(at: Screen.getTheOnlyUiComponentWhoseTextEqualsTo("yes").centerPoint)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Prompt_Action_0300
    * @tc.name      : Test_Prompt_Action_03
    * @tc.desc      : test UIKit Prompt_Action
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Prompt_Action_03() {
        logger.info("Test_Prompt_Action_03 start")
        sleepFor(1.second)
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("Text3").perform(click())

        sleepFor(1.second)

        click(at: Screen.getTheOnlyUiComponentWhoseTextEqualsTo("a").centerPoint)
    }
}
