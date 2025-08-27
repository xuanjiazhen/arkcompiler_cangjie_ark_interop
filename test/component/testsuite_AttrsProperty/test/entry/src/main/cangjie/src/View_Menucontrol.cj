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
import ohos.component.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import std.collection.*
import ohos.image.PixelMap
import ohos.image.createPixelMap
import ohos.image.InitializationOptions
import ohos.image.Size
import ohos.image.ScaleMode
import std.collection.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import stdx.encoding.json.*
import std.convert.*
import ohos.base.{LengthProp, Length, AppLog, Color, nativeLog, BaseLog, LengthType}

@Entry
@Component
class View_Menucontrol {
    @State
    var text: String = ""
    @State
    var text_01: String = ""
    @Builder
    func builder() {
        Column {
            Button("Builder").width(300.px).onClick({
                evt => nativeLog("Builder 中的按钮被点击")
            })
        }.width(300.px)
    }

    func build() {
        Column(20) {
            Button("BindMenu")
                .bindMenu(
                    [
                        Action(
                            value: "菜单1",
                            action: {
                                => this.text = "Text"
                            }
                        ),
                        Action(
                            value: "菜单2",
                            action: {
                                => this.text_01 = "Text_01"
                            }
                        )
                    ]
                )
                .id("Test_Button")

            Button("BindMenu-Custom").bindMenu(builder: builder).id("Test_Button_01")
            Button("BindContextMenu-长按").bindContextMenu(builder: builder).id("Test_Button_02")
            Text(this.text).id("Test_Text").width(100).height(100)
            Text(this.text_01).id("Test_Text_01").width(100).height(100)
        }
    }
}
