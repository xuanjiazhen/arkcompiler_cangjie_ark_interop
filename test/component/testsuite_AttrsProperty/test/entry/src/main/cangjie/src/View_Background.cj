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
class View_Background {
    func build() {
        Column(5) {
            Text("background color").fontSize(9).width(90.percent).fontColor(0xCCCCCC)
            Row().width(90.percent).height(50).backgroundColor(0xE5E5E5).border(width: 1.vp).id("Test_Background_01")

            Text("background image repeat along X").fontSize(9).width(90.percent).fontColor(0xCCCCCC)
            Row()
                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.X)
                .backgroundImageSize(width: 250.px, height: 140.px)
                .width(90.percent)
                .height(70)
                .border(width: 1.vp)
                .id("Test_Background_02")

            Text("background image position").fontSize(9).width(90.percent).fontColor(0xCCCCCC)
            Row()
                .width(100)
                .height(50)
                .backgroundImage(src: @r(app.media.startIcon), repeat: ImageRepeat.NoRepeat)
                .backgroundImageSize(width: 1000, height: 560)
                .backgroundImagePosition(x: -500, y: -300)
                .border(width: 1.vp)
                .id("Test_Background_03")
        }.width(100.percent).height(100.percent).padding(top: 5)
    }
}
