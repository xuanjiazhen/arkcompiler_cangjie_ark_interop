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
import ohos.router.Router

@Entry
@Component
class View_RenderFit {
    @State
    var width1 = 80
    @State
    var height1 = 50
    @State
    var flag: Bool = true
    @State
    var renderFitList: Array<RenderFit> = [RenderFit.CENTER, RenderFit.TOP, RenderFit.BOTTOM, RenderFit.LEFT,
        RenderFit.RIGHT, RenderFit.TOP_LEFT, RenderFit.TOP_RIGHT, RenderFit.BOTTOM_LEFT, RenderFit.BOTTOM_RIGHT,
        RenderFit.RESIZE_FILL, RenderFit.RESIZE_CONTAIN, RenderFit.RESIZE_CONTAIN_TOP_LEFT,
        RenderFit.RESIZE_CONTAIN_BOTTOM_RIGHT, RenderFit.RESIZE_COVER, RenderFit.RESIZE_COVER_TOP_LEFT,
        RenderFit.RESIZE_COVER_BOTTOM_RIGHT]
    @State
    var renderfit: RenderFit = RenderFit.CENTER
    @State
    var i = 0
    @State
    var res = "CENTER"
    func build() {
        Column {
            Text("Hello")
                .id("RenderFitbasic")
                .animationStart(AnimateParam(duration: 2000, curve: Curve.EaseInOut))
                .width(this.width1)
                .height(this.height1)
                .borderWidth(1)
                .renderFit(this.renderfit)
                .margin(20)
                .animationEnd()

            Button("change renderFit")
                .onClick {
                    e =>
                    i = i + 1
                    this.renderfit = renderFitList[i]
                    this.res = match (this.renderfit) {
                        case RenderFit.CENTER => "CENTER"
                        case RenderFit.TOP => "TOP"
                        case RenderFit.BOTTOM => "BOTTOM"
                        case RenderFit.LEFT => "LEFT"
                        case RenderFit.RIGHT => "RIGHT"
                        case RenderFit.TOP_LEFT => "TOP_LEFT"
                        case RenderFit.TOP_RIGHT => "TOP_RIGHT"
                        case RenderFit.BOTTOM_LEFT => "BOTTOM_LEFT"
                        case RenderFit.BOTTOM_RIGHT => "BOTTOM_RIGHT"
                        case RenderFit.RESIZE_FILL => "RESIZE_FILL"
                        case RenderFit.RESIZE_CONTAIN => "RESIZE_CONTAIN"
                        case RenderFit.RESIZE_CONTAIN_TOP_LEFT => "RESIZE_CONTAIN_TOP_LEFT"
                        case RenderFit.RESIZE_CONTAIN_BOTTOM_RIGHT => "RESIZE_CONTAIN_BOTTOM_RIGHT"
                        case RenderFit.RESIZE_COVER => "RESIZE_COVER"
                        case RenderFit.RESIZE_COVER_TOP_LEFT => "RESIZE_COVER_TOP_LEFT"
                        case RenderFit.RESIZE_COVER_BOTTOM_RIGHT => "RESIZE_COVER_BOTTOM_RIGHT"
                        case _ => ""
                    }
                }
                .width(150)
                .height(100)

            Text("${this.res}")

            Button("change size")
                .onClick {
                    e =>
                    if (flag) {
                        this.width1 = 200
                        this.height1 = 300
                    } else {
                        this.width1 = 80
                        this.height1 = 50
                    }
                    this.flag = !this.flag
                }
                .width(150)
                .height(100)
        }
    }
}
