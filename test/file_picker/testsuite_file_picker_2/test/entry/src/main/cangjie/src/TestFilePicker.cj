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

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import ohos.file_picker.*
import std.unittest.mock.NoneMatcher
import ohos.component.{getInspectorTree}
import ohos.concurrency.launch
import stdx.encoding.json.JsonValue

@Test
class TestFilePicker {
    
    
    /*
    * @tc.number    : Sub_Cangjie_FilePicker_TestFilePicker_0100
    * @tc.name      : test00
    * @tc.desc      : test FilePicker test00
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test00() {
        enterPage(scrollerId: "scroller", buttonId: "ViewFilePicker00")
        Screen
            .getTheOnlyUiComponentWhoseIdEqualsTo("pick_file")
            .perform(click())
        // 开始进行文件选择操作...
        sleepFor(1.second)
        // 已经跳转到选择页面了
        let fileNames = ["document.pdf"]
        // 选择文件
        for (fileName in fileNames) {
            click(at: Screen
                .getTheOnlyUiComponentWhoseTextEqualsTo("浏览")
                .centerPoint)
            sleepFor(2.second)
            click(at: Screen.findAllUiComponentsWhoseTextEqualsTo("文档")[0].centerPoint)
            sleepFor(2.second)
            Screen
                .getTheOnlyUiComponentWhoseTextEqualsTo(fileName)
                .perform(click())
            sleepFor(2.second)
        }

        // 点击完成
        click(at: Screen
            .getTheOnlyUiComponentWhoseTextEqualsTo("完成")
            .centerPoint)
        // 文件选择完毕
        waitForEventWithName("pick", timeOut: 20.second) {
            event: Event =>
            let jsonObject = JsonValue
                .fromStr(event.content)
                .asObject()
            @Expect(jsonObject.get("file_path_list").getOrThrow().asArray().toString(), "[\"file://docs/storage/Users/currentUser/Documents/document.pdf\"]")
        }
    }
}
