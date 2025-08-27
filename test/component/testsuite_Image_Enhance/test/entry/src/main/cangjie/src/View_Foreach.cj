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

import kit.UIKit.*
import ohos.state_macro_manage.*
import ohos.image.createPixelMap
import ohos.image.InitializationOptions
import ohos.image.PixelMapFormat
import ohos.image.PixelMap
import ohos.image.Size as UniqueImageSize
import std.collection.*

@Entry
@Component
public class View_Foreach {
    let simpleList: Array<String> = ["1", "2"]

    let simpleList1: Array<String> = ["3", "4"]
    let colorFilter = ColorFilter([1.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.5, 0.0, 0.0, 0.0, 0.0,
        0.0, 1.0, 0.0])

    func build(): Unit {
        Scroll() {
            Column(10) {
                Column(10) {
                    ForEach(
                        this.simpleList,
                        itemGeneratorFunc: {
                            item: String, _: Int64 => Image(ImageContent.EMPTY)
                                .border(width: 1.vp)
                                .height(80)
                                .width(80)
                                .id("ForEachImage_${item}")
                        }
                    )
                }
                Column(10) {
                    ForEach(
                        this.simpleList1,
                        itemGeneratorFunc: {
                            item1: String, _: Int64 => Image(@r(app.media.bmp1))
                                .alt(@r(app.media.foreground))
                                .objectFit(ImageFit.None)
                                .objectRepeat(ImageRepeat.XY)
                                .sourceSize(80, 80)
                                .interpolation(ImageInterpolation.High)
                                .renderMode(ImageRenderMode.Template)
                                .syncLoad(true)
                                .autoResize(true)
                                .matchTextDirection(true)
                                .fitOriginalSize(true)
                                .copyOption(CopyOptions.InApp)
                                .draggable(false)
                                .colorFilter(colorFilter)
                                .width(50)
                                .height(50)
                                .id("ForEachImage_${item1}")
                        }
                    )
                }
            }.backgroundColor(0xF1F3F5)
        }
    }
}
