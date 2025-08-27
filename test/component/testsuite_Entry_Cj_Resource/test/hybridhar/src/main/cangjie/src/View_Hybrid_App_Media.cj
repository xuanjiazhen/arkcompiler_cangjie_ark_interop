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

package ohos_app_cangjie_hybridhar

import kit.UIKit.*
import ohos.state_macro_manage.*
import ohos.image.PixelMapFormat
import ohos.image.PixelMap
import ohos.image.createPixelMap
import ohos.component.Text
import ohos.component.Button
import ohos.component.Column
import ohos.component.CustomView
import ohos.state_macro_manage.State
import ohos.state_macro_manage.Component
import ohos.state_manage.LocalStorage
import ohos.state_manage.ObservedProperty
import ohos.state_manage.SubscriberManager
import ohos.state_manage.ViewStackProcessor
import ohos.state_macro_manage.HybridComponentEntry
import ohos.hybrid_base.*
import ohos_app_cangjie_cjhar
internal import kit.LocalizationKit.{AppResource, __GenerateResource__}

@Component
public class View_Hybrid_App_Media {
    var pixelMap: ?PixelMap = None
    @State
    var loaded: Bool = false

    func build() {
        Column {
            Flex(FlexParams(direction: FlexDirection.Column, alignItems: ItemAlign.Start)) {
                Text("default").fontSize(16).fontColor(0xcccccc).height(30)
                Row(5) {
                    Image(@r(app.media.hybridhar_background))
                        .id("hybridhar_background")
                        .width(110)
                        .height(110)
                        .border(width: 1.vp)
                        .borderStyle(BorderStyle.Dashed)
                    Image(@r(app.media.background))
                        .id("png")
                        .width(100)
                        .height(110)
                        .border(width: 1.vp)
                        .borderStyle(BorderStyle.Dashed)
                    Image(@r(app.media.cjhar_gif1))
                        .id("gif1")
                        .width(120)
                        .height(110)
                        .border(width: 1.vp)
                        .borderStyle(BorderStyle.Dashed)
                }
                Row(5) {
                    Image(@r(app.media.cjhar_svg1))
                        .id("svg1")
                        .width(100)
                        .height(110)
                        .border(width: 1.vp)
                        .borderStyle(BorderStyle.Dashed)
                    Image(@r(app.media.bybridhar_gif1))
                        .id("gif11")
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
