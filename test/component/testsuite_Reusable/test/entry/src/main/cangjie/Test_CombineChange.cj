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
import ohos.state_macro_manage.*
import std.unittest.*
import std.unittest.common.*
import ohos.base.*

@Test
class Test_CombineChange_Reuse {
    protected override func beforeAll() {
        enterPage(scrollerId: "scroller", buttonId: "View_CombineChange")
    }

    protected override func afterAll() {
        pressBack()
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_CombineChange_Reusable_0100
    * @tc.name      : Test_CombineChange_Reuse_0100
    * @tc.desc      : test UIKit CombineChange Reusable
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_CombineChange_Reuse_0100() {
        logger.info("Test_CombineChange_Reuse_0100 start")
        sleepFor(1.second)
        let text = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("Test_ChildComponentA_0")
        @Expect(text["content"], "\"Item 0 Child Component A\"")
        let text02 = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("Test_ChildComponentB_0")
        @Expect(text02["content"], "\"Item 0 Child Component B\"")
        let text03 = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("Test_ChildComponentC_0")
        @Expect(text03["content"], "\"Item 0 Child Component C\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_CombineChange_Reusable_0200
    * @tc.name      : Test_CombineChange_Reuse_0200
    * @tc.desc      : test UIKit CombineChange Reusable
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_CombineChange_Reuse_0200() {
        logger.info("Test_CombineChange_Reuse_0200 start")
        sleepFor(1.second)
        let text = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("Test_ChildComponentA_1")
        @Expect(text["content"], "\"Item 1 Child Component A\"")
        let text02 = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("Test_ChildComponentB_1")
        @Expect(text02["content"], "\"Item 1 Child Component B\"")
        let text03 = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("Test_ChildComponentD_1")
        @Expect(text03["content"], "\"Item 1 Child Component D\"")
    }
}
