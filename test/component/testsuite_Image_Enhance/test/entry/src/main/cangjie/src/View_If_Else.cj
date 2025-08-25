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

@Entry
@Component
public class View_If_Else {
    @State
    var flag: Bool = true
    @State
    var status: Int64 = 0
    @State
    var image_1_onComplete: CJImageComplete = CJImageComplete(0.0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0.0)
    @State
    var image_1_onClick: String = ""
    let color = Array<UInt8>(96, {i => UInt8(i + 1)})
    let opts = InitializationOptions(editable: true, pixelFormat: BGRA_8888, size: UniqueImageSize(height: 4, width: 6))
    let pixelMap = createPixelMap(color, opts)
    let colorFilter = ColorFilter([1.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.5, 0.0, 0.0, 0.0, 0.0,
        0.0, 1.0, 0.0])
    @State
    var mode: DynamicRangeMode = DynamicRangeMode.HIGH
    func build() {
        Column(20) {
            Button("change the flag").onClick({
                evt => this.flag = !this.flag
            }).id("button_change_the_flag")

            if (this.flag) {
                Image(ImageContent.EMPTY).border(width: 1.vp).height(80).width(80).id("Image_9")
            } else {
                Image(@r(app.media.jpg1))
                    .dynamicRangeMode(mode)
                    .objectFit(ImageFit.Contain)
                    .width(100.percent)
                    .height(100)
                    .id("Image_5")
            }

            Button("change the status").onClick({
                evt => this.status++
            }).id("button_change_the_status")
            if (this.status == 0) {
                Image(@r(app.media.startIcon))
                    .alt(@r(app.media.foreground))
                    .objectFit(ImageFit.None)
                    .copyOption(CopyOptions.None)
                    .id("Image_0")
            } else if (this.status == 1) {
                Image(this.pixelMap).border(width: 1.vp).height(80).width(80).id("Image_4")
            } else if (this.status == 2) {
                Image(@r(app.media.bmp1)).alt(@r(app.media.webp1)).width(10).height(10).id("Image_3")
            } else if (this.status == 3) {
                Image("file:////fake/path/src")
                    .alt(@r(app.media.webp1))
                    .width(10)
                    .height(20)
                    .syncLoad(false)
                    .autoResize(false)
                    .matchTextDirection(false)
                    .fitOriginalSize(false)
                    .draggable(true)
                    .id("Image_6")
            } else {
                Image(@r(app.media.svg1))
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
                    .copyOption(CopyOptions.LocalDevice)
                    .draggable(false)
                    .colorFilter(colorFilter)
                    .width(200)
                    .height(100)
                    .id("Image_1")
                    .onComplete({
                        imageComplete => this.image_1_onComplete = imageComplete
                    })
                    .onClick({
                        event => this.image_1_onClick = "image1"
                    })
            }
        }
    }
}
