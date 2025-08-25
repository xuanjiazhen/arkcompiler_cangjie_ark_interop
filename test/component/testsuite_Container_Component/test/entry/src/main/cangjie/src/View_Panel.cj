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
import std.collection.*
import ohos.image.PixelMap
import ohos.image.createPixelMap
import ohos.image.InitializationOptions
import ohos.image.Size
import ohos.image.ScaleMode

@Entry
@Component
class View_Panel {
    @State
    var width: Float64 = 0.0
    @State
    var height: Float64 = 0.0
    @State
    var height2: Float64 = 0.0
    @State
    var mode: Int32 = 0
    @State
    var a: UInt32 = 0xEE82EE
    func build() {
        Column(10) {
            Panel(true) {
                Text("${width}").fontSize(20).id("width")
                Text("${height}").fontSize(20).id("height")
                Text("${height2}").fontSize(20).id("height2")
                Text("${mode}").fontSize(20).id("mode")
            }
                .id("PanelBasis")
                .fullHeight(600)
                .halfHeight(300)
                .miniHeight(150)
                .backgroundMask(this.a)
                .dragBar(true)
                .onChange(
                    {
                        w, h, m =>
                        width = w
                        height = h
                        mode = m.getValue()
                    }
                )
                .onHeightChange({
                    h => height2 = h
                })
            Text("${this.a}").id("color")
        }
    }
}
