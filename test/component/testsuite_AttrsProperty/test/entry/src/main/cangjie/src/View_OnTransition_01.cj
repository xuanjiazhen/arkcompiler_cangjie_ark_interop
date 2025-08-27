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
internal import kit.LocalizationKit.{AppResource, __GenerateResource__}
import ohos.router.Router

@Entry
@Component
class View_OnTransition_01 {
    @State
    var scale1: Float32 = 1.0
    @State
    var opacity1: Float64 = 1.0

    func build() {
        Column() {
            Image(@r(app.media.startIcon)).width(100.percent).height(100.percent)
        }
            .width(100.percent)
            .height(100.percent)
            .scale(x: scale1, y: 1.0)
            .opacity(opacity1)
            .onClick {
                e => Router.push(url: "View_OnTransition")
            }
    }

    protected func onTransition(): Unit {
        PageTransitionEnter(PageTransitionOptions(duration: 1200, curve: Curve.Linear)).onEnter {
            ty: RouteType, progress: Float64 => match (ty) {
                case RouteType.Push | RouteType.Pop =>
                    scale1 = Float32(progress)
                    opacity1 = progress
                case _ => ()
            }
        }
        PageTransitionExit(PageTransitionOptions(duration: 1200, curve: Curve.Ease)).onExit {
            ty: RouteType, progress: Float64 => match (ty) {
                case RouteType.Push =>
                    this.scale1 = Float32(1.0 - progress)
                    this.opacity1 = 1.0 - progress
                case _ => ()
            }
        }
    }
}
