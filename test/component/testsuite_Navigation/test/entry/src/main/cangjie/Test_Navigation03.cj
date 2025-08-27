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
class Test_Navigation03 {
    protected override func beforeAll() {
        enterPage(scrollerId: "scroller", buttonId: "View_Navigation03")
    }

    protected override func afterAll() {
        pressBack()
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Navigation_0100
    * @tc.name      : Test_Navigation03
    * @tc.desc      : test UIKit Navigation
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Navigation03() {
        let navigation_component = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("Test_Navigation01")
        @Expect(navigation_component["height"], "\"100.00vp\"")
    }
}
