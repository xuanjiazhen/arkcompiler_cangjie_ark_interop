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
import ohos.base.{LengthProp, Length, AppLog, Color, nativeLog, BaseLog, LengthType}
import ohos.component.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import ohos.image.PixelMap
import ohos.image.createPixelMap
import ohos.image.InitializationOptions
import ohos.image.Size
import ohos.image.ScaleMode
import std.collection.ArrayList
@Entry
@Component
class View_onFocusEvent {
    @State
    var oneButtonColor: UInt32 = 0xFFC0CB
    @State
    var twoButtonColor: UInt32 = 0x87CEFA
    @State
    var threeButtonColor: UInt32 = 0x90EE90

    @State
    var text1 = "1"

    func build() {
        Column(20) {
            // 通过外接键盘的上下键可以让焦点在三个按钮间移动，按钮获焦时颜色变化，失焦时变回原背景色
            Button("First Button")
                .backgroundColor(oneButtonColor)
                .width(260)
                .height(70)
                .fontColor(Color.BLACK)
                .onFocus(
                    {
                        =>
                        oneButtonColor = 0xFF0000
                        text1 = "red"
                    }
                )
                .onBlur(
                    {
                        =>
                        oneButtonColor = 0xFFC0CB
                        text1 = "pink"
                    }
                )
                .id("OnFocusEvent")

            Button("Second Button")
                .backgroundColor(twoButtonColor)
                .width(260)
                .height(70)
                .fontColor(Color.BLACK)
                .onFocus({
                    => twoButtonColor = 0xFF0000
                })
                .onBlur({
                    => twoButtonColor = 0x87CEFA
                })
            Button("Third Button")
                .backgroundColor(threeButtonColor)
                .width(260)
                .height(70)
                .fontColor(Color.BLACK)
                .onFocus({
                    => threeButtonColor = 0xFF0000
                })
                .onBlur({
                    => threeButtonColor = 0x90EE90
                })

            Text("${text1}").id("text")
        }.width(100.percent).margin(top: 20)
    }
}
