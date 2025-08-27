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
import ohos.image.PixelMap
import ohos.image.createPixelMap
import ohos.image.InitializationOptions
import ohos.image.Size
import ohos.image.ScaleMode
import std.collection.*

@Entry
@Component
class View_Image {
    var pixelMap: ?PixelMap = None
    @State
    var loaded: Bool = false
    var LoadingStatus: Int32 = 1
    @State
    var loadimage: CJImageComplete = CJImageComplete(0.0, 0.0, 0.0, 0.0, LoadingStatus, 0.0, 0.0, 0.0, 0.0)
    var errorimage: CJImageError = CJImageError(0.0, 0.0, "")
    @State
    var finished = ""
    func build() {
        Scroll() {
            Column {
                Image(@r(app.media.startIcon))
                    .id("imagebasic")
                    .alt(@r(app.media.image))
                    .objectFit(ImageFit.Contain)
                    .objectRepeat(ImageRepeat.NoRepeat)
                    .interpolation(ImageInterpolation.High)
                    .renderMode(ImageRenderMode.Original)
                    .sourceSize(20, 20)
                    .syncLoad(true)
                    .autoResize(false)
                    .fillColor(Color.BLUE)
                    .matchTextDirection(true)
                    .fitOriginalSize(true)
                    .width(110)
                    .height(110)
                    .border(width: 1.vp)
                    .borderStyle(BorderStyle.Dashed)
                    .onComplete() {
                        res => this.loadimage = res
                    }
                Text(
                    "${this.loadimage.width},${this.loadimage.height},${this.loadimage.componentWidth},${this.loadimage.componentHeight},${this.loadimage.componentHeight}"
                ).id("textimage")
                Image(@r(app.media.image))
                    .id("imagefinished")
                    .onFinish() {
                        =>
                        this.finished = "finished"
                        logger.info("load finished")
                    }
                    .height(100)
                    .width(100)
                Text("${this.finished}").id("finished")

                Image("http://gips0.baidu.com/it/u=1690853528,250687")
                    .width(110)
                    .height(110)
                    .border(width: 1.vp)
                    .borderStyle(BorderStyle.Dashed)
                    .onError() {
                        res =>
                        this.errorimage = res
                        logger.info("load error")
                    }
                    .height(100)
                    .width(100)
                Text("${this.errorimage.componentWidth},${this.errorimage.componentHeight}").id("textimage1")
            }.height(100.percent).width(360).padding(right: 10, top: 10)
        }
    }
}
