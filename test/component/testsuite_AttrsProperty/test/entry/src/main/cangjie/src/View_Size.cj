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
class View_Size {
    func build() {
        Column() {
            Text("margin and padding:").fontSize(12).fontColor(0xCCCCCC).width(90.percent)
            Row() {
                Row() {
                    Row().size(width: 100.percent, height: 100.percent).backgroundColor(Color.GREEN).id("SizeBasis1")
                }.width(80).height(80).padding(10).margin(20).backgroundColor(Color.WHITE).id("SizeBasis2")
            }.backgroundColor(Color.BLUE)

            Text("constraintSize").fontSize(12).fontColor(0xCCCCCC).width(90.percent)
            Text(
                "this is a Text.this is a Text.this is a Text.this is a Text.this is a Text.this is a Text.this is a Text.this is a Text.this is a Text.this is a Text.this is a Text.this is a Text.this is a Text.this is a Text.this is a Text"
            ).width(90.percent).constraintSize(maxWidth: 200.vp).id("SizeBasis3")

            Text("layoutWeight").fontSize(12).fontColor(0xCCCCCC).width(90.percent)
            Row() {
                Text("layoutWeight(1)")
                    .size(width: 30.percent, height: 110.vp)
                    .backgroundColor(0xFFEFD5)
                    .textAlign(TextAlign.Center)
                    .layoutWeight(1)
                    .id("SizeBasis4")
                Text("layoutWeight(2)")
                    .size(width: 30.percent, height: 110.vp)
                    .backgroundColor(0xF5DEB3)
                    .textAlign(TextAlign.Center)
                    .layoutWeight(2)
                Text("no layoutWeight")
                    .size(width: 30.percent, height: 110.vp)
                    .backgroundColor(0xD2B48C)
                    .textAlign(TextAlign.Center)
            }.size(width: 90.percent, height: 140.vp).backgroundColor(0xAFEEEE)
        }.width(100.percent).margin(top: 5)
    }
}
