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
import ohos.image.{PixelMap, PixelMapFormat, AlphaType}
import ohos.image.createPixelMap
import ohos.image.InitializationOptions
import ohos.image.Size as MyImageSize
import ohos.image.ScaleMode
import std.collection.*

@Entry
@Component
class View_ImageSpan {
    let color: Array<UInt8> = Array<UInt8>(96, repeat: 0)

    let opts: InitializationOptions = InitializationOptions(alphaType: AlphaType.OPAQUE, editable: true,
        pixelFormat: RGBA_8888, size: MyImageSize(height: 4, width: 6))

    let pixelMap = createPixelMap(color, opts)

    func build() {
        Column {
            Text() {
                ImageSpan(@r(app.media.startIcon))
                    .width(150.px)
                    .height(250.px)
                    .objectFit(ImageFit.Contain)
                    .verticalAlign(ImageSpanAlignment.CENTER)
                    .textBackgroundStyle(color: Color.BLUE, radius: 10.vp)
                    .id("imagespanbasic")
                Span("This is the Span and ImageSpan component")
                    .decoration(decorationType: TextDecorationType.LineThrough, color: Color.RED)
                    .fontSize(25)

                ImageSpan(pixelMap)
                    .width(150.px)
                    .height(50.px)
                    .objectFit(ImageFit.Fill)
                    .verticalAlign(ImageSpanAlignment.TOP)
                    .id("imagespanbasic2")
                Span("I am Underline-span2")
                    .decoration(decorationType: TextDecorationType.LineThrough, color: Color.RED)
                    .fontSize(25)

                ImageSpan(@r(app.media.startIcon))
                    .width(150.px)
                    .height(250.px)
                    .objectFit(ImageFit.Cover)
                    .verticalAlign(ImageSpanAlignment.BASELINE)
                    .id("imagespanbasic3")
                Span("I am Underline-span3")
                    .decoration(decorationType: TextDecorationType.LineThrough, color: Color.RED)
                    .fontSize(25)

                ImageSpan(@r(app.media.startIcon))
                    .width(150.px)
                    .height(50.px)
                    .objectFit(ImageFit.None)
                    .verticalAlign(ImageSpanAlignment.BOTTOM)
                    .id("imagespanbasic4")

                ImageSpan(@r(app.media.startIcon))
                    .width(150.px)
                    .height(50.px)
                    .objectFit(ImageFit.ScaleDown)
                    .verticalAlign(ImageSpanAlignment.BOTTOM)
                    .id("imagespanbasic5")

                ImageSpan(@r(app.media.startIcon))
                    .width(150.px)
                    .height(50.px)
                    .objectFit(ImageFit.Auto)
                    .verticalAlign(ImageSpanAlignment.BOTTOM)
                    .id("imagespanbasic6")

                Span("I am Underline-span4")
                    .decoration(decorationType: TextDecorationType.LineThrough, color: Color.RED)
                    .fontSize(25)
            }.textAlign(TextAlign.Center)
        }.height(720).width(360).padding(left: 0, right: 0, top: 0)
    }
}
