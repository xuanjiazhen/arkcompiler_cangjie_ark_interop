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
class Test_PartternLock {
    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_PartternLock_0100
    * @tc.name      : Test_PartternLock_01
    * @tc.desc      : test UIKit PartternLock
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_PartternLock_01() {
        sleepFor(2.second)
        let text = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("Test_Text")
        @Expect(text["content"],"\"请输入密码\"")
        sleepFor(2.second)
        slide(through: [Point(293, 1614), Point(293, 1982), Point(293, 2307), Point(640, 2307)])
        sleepFor(2.second)
        let text01 = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("Test_Text")
        @Expect(text01["content"],"\"密码长度需要大于5\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_PartternLock_0200
    * @tc.name      : Test_PartternLock_02
    * @tc.desc      : test UIKit PartternLock
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_PartternLock_02() {
        sleepFor(2.second)
        slide(through: [Point(293, 1614), Point(293, 1982), Point(293, 2307), Point(640, 2307), Point(956, 2307)])
        sleepFor(2.second)
        let text01 = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("Test_Text")
        @Expect(text01["content"],"\"再次输入密码\"")
        sleepFor(2.second)
        slide(through: [Point(293, 1614), Point(293, 1982), Point(293, 2307), Point(640, 2307), Point(956, 2307)])
        sleepFor(2.second)
        let text02 = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("Test_Text")
        @Expect(text02["content"],"\"密码正确,点击\\\"设置密码\\\"\"")
        sleepFor(2.second)
        let text03 = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("setPassword")
        @Expect(text03["label"],"\"设置密码\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_PartternLock_0300
    * @tc.name      : Test_PartternLock_03
    * @tc.desc      : test UIKit PartternLock
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_PartternLock_03() {
        sleepFor(2.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("setPassword").centerPoint)
        sleepFor(2.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("Text_ResetPassword").centerPoint)
        sleepFor(2.second)
        slide(through: [Point(293, 1614), Point(293, 1982), Point(293, 2307), Point(640, 2307), Point(956, 2307)])
        sleepFor(2.second)
        let text01 = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("Test_Text")
        @Expect(text01["content"],"\"密码正确,请输入新的密码\"")
        slide(through: [Point(293, 1614), Point(293, 1982), Point(293, 2307), Point(640, 2307), Point(956, 2307)])
        sleepFor(2.second)
        let text02 = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("Test_Text")
        @Expect(text02["content"],"\"再次输入密码\"")
        sleepFor(2.second)
        slide(through: [Point(293, 1614), Point(293, 1982), Point(293, 2307), Point(640, 2307), Point(956, 2307)])
        sleepFor(2.second)
        let text03 = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("Test_Text")
        @Expect(text03["content"],"\"密码正确,点击\\\"设置密码\\\"\"")
        sleepFor(2.second)
        let text04 = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("setPassword")
        @Expect(text04["label"],"\"设置密码\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_PartternLock_0400
    * @tc.name      : Test_PartternLock_04
    * @tc.desc      : test UIKit PartternLock
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_PartternLock_04() {
        sleepFor(2.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("setPassword").centerPoint)
        sleepFor(2.second)
        slide(through: [Point(293, 1614), Point(293, 1982), Point(293, 2307), Point(640, 2307), Point(631, 1662)])
        sleepFor(2.second)
        let text01 = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("Test_Text")
        @Expect(text01["content"],"\"密码错误\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_PartternLock_0500
    * @tc.name      : Test_PartternLock_05
    * @tc.desc      : test UIKit PartternLock
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_PartternLock_05() {
        sleepFor(2.second)
        slide(through: [Point(293, 1614), Point(293, 1982), Point(293, 2307), Point(640, 2307), Point(956, 2307)])
        sleepFor(2.second)
        let text01 = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("Test_Welcome")
        @Expect(text01["content"],"\"解锁成功，欢迎进入主页\"")
    }
}
