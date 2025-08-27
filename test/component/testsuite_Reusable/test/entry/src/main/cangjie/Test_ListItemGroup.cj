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
class Test_ListItemGroup_Reuse {
    protected override func beforeAll() {
        enterPage(scrollerId: "scroller", buttonId: "View_ListItemGroup")
    }

    protected override func afterAll() {
        pressBack()
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_ListItemGroup_Reuse_0100
    * @tc.name      : Test_ListItemGroup_Reuse_0100
    * @tc.desc      : test UIKit ListItemGroup Reuse
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_ListItemGroup_Reuse_0100() {
        logger.info("Test_ListItemGroup_Reuse_0100 start")
        sleepFor(1.second)
        let text = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("Test_测试条目数据：0-11")
        @Expect(text["content"], "\"测试条目数据：0-11\"")
        sleepFor(1.second)
        let text01 = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("Test_测试条目数据：1-11")
        @Expect(text01["content"], "\"测试条目数据：1-11\"")
    }
}
