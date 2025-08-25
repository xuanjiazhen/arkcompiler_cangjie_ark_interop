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
class View_Transform {
    func build() {
        Scroll() {
            Column() {
                Text("scale").width(90.percent).fontColor(0xCCCCCC).padding(15).fontSize(14)
                Row().id("row_scale").scale(x: 2.0, y: 0.5).width(50).height(50).backgroundColor(0xAFEEEE)

                Text("scaleX").width(90.percent).fontColor(0xCCCCCC).padding(15).fontSize(14)
                Row().id("row_scaleX").scaleX(2.0).width(50).height(50).backgroundColor(0xAFEEEE)

                Text("scaleY").width(90.percent).fontColor(0xCCCCCC).padding(15).fontSize(14)
                Row().id("row_scaleY").scaleY(0.5).width(50).height(50).backgroundColor(0xAFEEEE)

                Text("rotate").width(90.percent).fontColor(0xCCCCCC).padding(15).fontSize(14)
                Row()
                    .id("row_rotate")
                    .rotate(x: 1.0, y: 1.0, z: 1.0, angle: 300.0, centerX: 50.percent, centerY: 50.percent)
                    .width(50)
                    .height(50)
                    .backgroundColor(0xAFEEEE)

                Text("rotateX").width(90.percent).fontColor(0xCCCCCC).padding(15).fontSize(14)
                Row().id("row_rotateX").rotateX(300).width(50).height(50).backgroundColor(0xAFEEEE)

                Text("rotateY").width(90.percent).fontColor(0xCCCCCC).padding(15).fontSize(14)
                Row().id("row_rotateY").rotateY(300).width(50).height(50).backgroundColor(0xAFEEEE)

                Text("translate").width(90.percent).fontColor(0xCCCCCC).padding(10).fontSize(14)
                Row()
                    .id("row_translate")
                    .translate(x: 100, y: 10)
                    .width(50)
                    .height(50)
                    .backgroundColor(0xAFEEEE)
                    .margin(bottom: 10)

                Text("translateX").width(90.percent).fontColor(0xCCCCCC).padding(10).fontSize(14)
                Row()
                    .id("row_translateX")
                    .translateX(100)
                    .width(50)
                    .height(50)
                    .backgroundColor(0xAFEEEE)
                    .margin(bottom: 10)

                Text("translateY").width(90.percent).fontColor(0xCCCCCC).padding(10).fontSize(14)
                Row()
                    .id("row_translateY")
                    .translateY(10)
                    .width(50)
                    .height(50)
                    .backgroundColor(0xAFEEEE)
                    .margin(bottom: 10)
            }.width(100.percent).margin(top: 5)
        }
    }
}
