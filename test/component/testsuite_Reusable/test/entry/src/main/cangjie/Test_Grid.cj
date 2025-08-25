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
class Test_Grid_Reuse {
    protected override func beforeAll() {
        enterPage(scrollerId: "scroller", buttonId: "View_Grid")
    }

    protected override func afterAll() {
        pressBack()
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Grid_Reuse_0100
    * @tc.name      : Test_Grid_Reuse_0100
    * @tc.desc      : test UIKit Grid_Reuse
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Grid_Reuse_0100() {
        logger.info("Test_Grid_Reuse_0100 start")
        sleepFor(1.second)
        let text = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("test0")
        @Expect(text["content"], "\"Image0\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Grid_Reuse_0200
    * @tc.name      : Test_Grid_Reuse_0200
    * @tc.desc      : test UIKit Grid_Reuse
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Grid_Reuse_0200() {
        logger.info("Test_Grid_Reuse_0200 start")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("Swipe_Next").centerPoint)
        sleepFor(2.second)
        let text = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("test20")
        @Expect(text["content"], "\"Image20\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Grid_Reuse_0300
    * @tc.name      : Test_Grid_Reuse_0300
    * @tc.desc      : test UIKit Grid_Reuse
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_Grid_Reuse_0300() {
        logger.info("Test_Grid_Reuse_0300 start")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("Swipe_Bottom").centerPoint)
        sleepFor(2.second)
        let text = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("test999")
        @Expect(text["content"], "\"Image999\"")
    }
}
