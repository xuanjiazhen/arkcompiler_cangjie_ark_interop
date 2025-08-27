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
class View_PX {
    @State
    var isShow: Bool = false
    func build() {
        Column() {
            Flex(FlexParams(wrap: FlexWrap.Wrap)) {
                Column() {
                    Text("width(180)")
                        .width(180)
                        .height(40)
                        .backgroundColor(0xF9CF93)
                        .textAlign(TextAlign.Center)
                        .fontColor(Color.WHITE)
                        .fontSize(12.vp)
                        .id("text1")
                }.margin(5)

                Column() {
                    Text("width('180px')")
                        .width(180.px)
                        .height(40)
                        .backgroundColor(0xF9CF93)
                        .textAlign(TextAlign.Center)
                        .fontColor(Color.WHITE)
                        .id("text2")
                }.margin(5)

                Column() {
                    Text("width('180vp')")
                        .width(180.vp)
                        .height(40)
                        .backgroundColor(0xF9CF93)
                        .textAlign(TextAlign.Center)
                        .fontColor(Color.WHITE)
                        .fontSize(12.vp)
                        .id("text3")
                }.margin(5)

                Column() {
                    Text("width('180lpx') designWidth:720")
                        .width(180.lpx)
                        .height(40)
                        .backgroundColor(0xF9CF93)
                        .textAlign(TextAlign.Center)
                        .fontColor(Color.WHITE)
                        .fontSize(12.vp)
                        .id("text4")
                }.margin(5)

                Column() {
                    Text("width(vp2px(180) + 'px')")
                        .width(vp2px(180.vp) ?? 180.vp)
                        .height(40)
                        .backgroundColor(0xF9CF93)
                        .textAlign(TextAlign.Center)
                        .fontColor(Color.WHITE)
                        .fontSize(12.vp)
                        .id("text5")
                }.margin(5)

                Column() {
                    Text("fontSize('12fp')")
                        .width(180)
                        .height(40)
                        .backgroundColor(0xF9CF93)
                        .textAlign(TextAlign.Center)
                        .fontColor(Color.WHITE)
                        .fontSize(12.fp)
                        .id("text6")
                }.margin(5)
                Column() {
                    Text("fontSize('12vp')")
                        .width(180)
                        .height(40)
                        .backgroundColor(0xF9CF93)
                        .textAlign(TextAlign.Center)
                        .fontColor(Color.WHITE)
                        .fontSize(12.vp)
                        .id("text66")
                }.margin(5)

                Column() {
                    Text("width(px2vp(180))")
                        .width(px2vp(180.px) ?? 180.px)
                        .height(40)
                        .backgroundColor(0xF9CF93)
                        .textAlign(TextAlign.Center)
                        .fontColor(Color.WHITE)
                        .fontSize(12.fp)
                        .id("text7")
                }.margin(5)
            }.width(100.percent)
        }
    }
}
