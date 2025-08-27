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
import std.collection.*
import ohos.image.PixelMap
import ohos.image.createPixelMap
import ohos.image.InitializationOptions
import ohos.image.Size
import ohos.image.ScaleMode

@Entry
@Component
class View_Swiper {
    @State
    var aaa: Int32 = 0

    var controller: SwiperController = SwiperController()

    func build() {
        Column() {
            Swiper(controller) {
                Text("Swiper  One").size(width: 100.percent, height: 200.px).backgroundColor(0x668866)
                Text("Swiper  Two").size(width: 100.percent, height: 200.px).backgroundColor(0x00ff00)
                Text("Swiper  Three").size(width: 100.percent, height: 200.px).backgroundColor(0xff0000)
            }
                .vertical(true)
                .width(100.percent)
                .onChange(
                    {
                        index =>
                        nativeLog("Swiper onChanged." + index.toString())
                        aaa = index
                    }
                )
                .id("Swiper_component")

            Flex(FlexParams(wrap: FlexWrap.NoWrap)) {
                Button("LastPage")
                    .onClick(
                        {
                            evt =>
                            controller.showPrevious()
                            controller.finishAnimation({
                                => nativeLog("finishAnimation")
                            })
                        }
                    )
                    .id("LastPage")
                Button("Next Page").onClick({
                    evt => controller.showNext()
                }).id("Button2")
            }
            Text("${aaa}").id("myText").height(100)
        }
    }
}
