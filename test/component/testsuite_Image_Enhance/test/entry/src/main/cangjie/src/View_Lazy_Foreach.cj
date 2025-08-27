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
class View_Lazy_Foreach {
    var numbers: ArrayList<String> = ArrayList(["0", "1", "2"])
    var numbers1: ArrayList<String> = ArrayList(["3", "4"])
    var scroller: Scroller = Scroller()
    let colorFilter = ColorFilter([1.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.5, 0.0, 0.0, 0.0, 0.0,
        0.0, 1.0, 0.0])

    func build() {
        Scroll() {
            Column(10) {
                Column(2) {
                    LazyForEach(
                        Swiper_PropDataSource(this.numbers),
                        itemGeneratorFunc: {
                            num: String, idx: Int64 => Image(@r(app.media.app_icon))
                                .id("Test_${num}")
                                .alt(@r(app.media.foreground))
                                .objectFit(ImageFit.None)
                                .objectRepeat(ImageRepeat.XY)
                                .width(100)
                                .height(50)
                        }
                    )
                }
                Column(2) {
                    LazyForEach(
                        Swiper_PropDataSource(this.numbers1),
                        itemGeneratorFunc: {
                            num: String, idx: Int64 => Image(@r(app.media.jpg1))
                                .id("Test_${num}")
                                .alt(@r(app.media.foreground))
                                .objectFit(ImageFit.None)
                                .objectRepeat(ImageRepeat.NoRepeat)
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
                        }
                    )
                }
            }
        }
    }
}

class Swiper_PropDataSource <: IDataSource<(String)> {
    public Swiper_PropDataSource(let data_: ArrayList<(String)>) {}
    public var listenerOp: Option<DataChangeListener> = None
    public func totalCount(): Int64 {
        return data_.size
    }
    public func getData(index: Int64): (String) {
        return data_[index]
    }

    public func onRegisterDataChangeListener(listener: DataChangeListener): Unit {
        listenerOp = listener
    }

    public func onUnregisterDataChangeListener(_: DataChangeListener): Unit {
        listenerOp = None
    }

    public func notifyChange(): Unit {
        let listener: DataChangeListener = listenerOp.getOrThrow()
        listener.onDataReloaded()
    }
}
