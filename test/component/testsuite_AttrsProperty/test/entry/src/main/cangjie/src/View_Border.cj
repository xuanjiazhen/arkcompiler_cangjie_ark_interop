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
class View_Border {
    func build() {
        Column(5) {
            Flex(FlexParams(justifyContent: FlexAlign.SpaceAround, alignItems: ItemAlign.Center)) {
                Text("solid")
                    .borderStyle(BorderStyle.Solid)
                    .borderWidth(5)
                    .borderColor(0xAFEEEE)
                    .borderRadius(10)
                    .width(120)
                    .height(120)
                    .textAlign(TextAlign.Center)
                    .fontSize(16)
                    .id("Test_Border_01")

                Text("dashed")
                    .borderStyle(BorderStyle.Dashed)
                    .borderWidth(5)
                    .borderColor(0xAFEEEE)
                    .borderRadius(10)
                    .width(120)
                    .height(120)
                    .textAlign(TextAlign.Center)
                    .fontSize(16)
                    .id("Test_Border_02")

                Text("dotted")
                    .border(width: 5.px, color: Color(0x317AF7), radius: 10.px, style: BorderStyle.Dotted)
                    .width(120)
                    .height(120)
                    .textAlign(TextAlign.Center)
                    .fontSize(16)
                    .id("Test_Border_03")
            }.width(100.percent).height(150)
        }
    }
}
