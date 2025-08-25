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

package ohos_app_cangjie_cjhar

import kit.UIKit.*
import ohos.state_macro_manage.*
import kit.LocalizationKit.*
import ohos.image.Image as MultiImage
import ohos.image.Component as ImageComponent
import ohos.image.InitializationOptions
import ohos.image.PixelMapFormat
import ohos.image.PixelMap
import ohos.image.createPixelMap
import ohos.image.Size as UniqueImageSize
import ohos_app_cangjie_hybridhar

@Entry
@Component
public class View_App_Media {
    var pixelMap: ?PixelMap = None
    @State
    var loaded: Bool = false

    func build() {
        Column {
            Flex(FlexParams(direction: FlexDirection.Column, alignItems: ItemAlign.Start)) {
                Text("default").fontSize(16).fontColor(0xcccccc).height(30)
                Row(5) {
                    Image(@r(app.media.startIcon))
                        .id("startIcon")
                        .width(110)
                        .height(110)
                        .border(width: 1.vp)
                        .borderStyle(BorderStyle.Dashed)
                    Image(@r(app.media.bmp1))
                        .id("bmp1")
                        .width(100)
                        .height(110)
                        .border(width: 1.vp)
                        .borderStyle(BorderStyle.Dashed)
                    Image(@r(app.media.gif1))
                        .id("gif1")
                        .width(120)
                        .height(110)
                        .border(width: 1.vp)
                        .borderStyle(BorderStyle.Dashed)
                }
                Row(5) {
                    Image(@r(app.media.jpg1))
                        .id("jpg1")
                        .width(100)
                        .height(110)
                        .border(width: 1.vp)
                        .borderStyle(BorderStyle.Dashed)
                    Image(@r(app.media.svg1))
                        .id("svg1")
                        .width(110)
                        .height(110)
                        .border(width: 1.vp)
                        .borderStyle(BorderStyle.Dashed)
                    Image(@r(app.media.webp1))
                        .id("webp1")
                        .width(120)
                        .height(110)
                        .border(width: 1.vp)
                        .borderStyle(BorderStyle.Dashed)
                }.margin(top: 25, bottom: 10)
            }
        }.height(320).width(360).padding(right: 10, top: 10)
    }
}
