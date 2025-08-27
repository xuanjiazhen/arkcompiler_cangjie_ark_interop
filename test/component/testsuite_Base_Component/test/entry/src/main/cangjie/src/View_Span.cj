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
import std.collection.*

@Entry
@Component
class View_Span {
    func build() {
        Flex(
            FlexParams(direction: FlexDirection.Column, alignItems: ItemAlign.Start,
                justifyContent: FlexAlign.SpaceBetween)) {
            Text("Basic Usage").fontSize(9).fontColor(0xCCCCCC)
            Text {
                Span("This is the Span component")
                    .fontSize(12)
                    .textCase(TextCase.Normal)
                    .decoration(decorationType: TextDecorationType.None, color: Color.RED)
                    .letterSpacing(1.vp)
                    .id("spanbasic")
            }

            Text("Text Decoration").fontSize(9).fontColor(0xCCCCCC)
            Text {
                Span("I am Underline-span")
                    .decoration(decorationType: TextDecorationType.Underline, color: Color.RED)
                    .fontSize(12)
            }
            Text {
                Span("I am LineThrough-span")
                    .decoration(decorationType: TextDecorationType.LineThrough, color: Color.RED)
                    .fontSize(12)
            }
        }.width(100.percent).height(250).padding(left: 35, right: 35, top: 35)
    }
}
