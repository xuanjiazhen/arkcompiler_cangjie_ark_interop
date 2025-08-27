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
class View_Opacity {
    func build() {
        Column(5) {
            Text("opacity(1)").fontSize(9).width(90.percent).fontColor(0xCCCCCC)
            Text("").width(90.percent).height(50).opacity(1).backgroundColor(0xAFEEEE).id("Test_Opacity_01")
            Text("opacity(0.7)").fontSize(9).width(90.percent).fontColor(0xCCCCCC)
            Text("").width(90.percent).height(50).opacity(0.7).backgroundColor(0xAFEEEE).id("Test_Opacity_02")
            Text("opacity(0.4)").fontSize(9).width(90.percent).fontColor(0xCCCCCC)
            Text("").width(90.percent).height(50).opacity(0.4).backgroundColor(0xAFEEEE).id("Test_Opacity_03")
            Text("opacity(0.1)").fontSize(9).width(90.percent).fontColor(0xCCCCCC)
            Text("").width(90.percent).height(50).opacity(0.1).backgroundColor(0xAFEEEE).id("Test_Opacity_04")
            Text("opacity(0)").fontSize(9).width(90.percent).fontColor(0xCCCCCC)
            Text("").width(90.percent).height(50).opacity(0).backgroundColor(0xAFEEEE).id("Test_Opacity_05")
        }.width(100.percent).padding(top: 5)
    }
}
