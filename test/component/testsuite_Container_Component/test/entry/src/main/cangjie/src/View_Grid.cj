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
import std.collection.*

@Entry
@Component
class View_Grid {
    @State
    var numbers: ArrayList<String> = ArrayList(["0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13",
        "14", "15"])
    var scroller: Scroller = Scroller()
    @State
    var grid_index: String = ""
    func build() {
        Scroll(this.scroller) {
            Column() {
                Grid() {
                    GridItem {
                        Text("4")
                            .fontSize(16)
                            .backgroundColor(0xFAEEE0)
                            .width(100.percent)
                            .height(100.percent)
                            .textAlign(TextAlign.Center)
                    }.rowStart(1).rowEnd(4)
                    ForEach(
                        this.numbers,
                        itemGeneratorFunc: {
                            num: String, idx: Int64 => GridItem {
                                Text(num)
                                    .fontSize(16)
                                    .backgroundColor(0xF9CF93)
                                    .width(100.percent)
                                    .height(100.percent)
                                    .textAlign(TextAlign.Center)
                            }
                        }
                    )
                    GridItem {
                        Text("5")
                            .fontSize(16)
                            .backgroundColor(0xDBD0C0)
                            .width(100.percent)
                            .height(100.percent)
                            .textAlign(TextAlign.Center)
                    }.columnStart(1).columnEnd(5)
                }
                    .id("GridBasis")
                    .columnsTemplate("1fr 1fr 1fr 1fr 1fr")
                    .rowsTemplate("1fr 1fr 1fr 1fr 1fr")
                    .columnsGap(5)
                    .rowsGap(5)
                    .cachedCount(2)
                    .width(90.percent)
                    .backgroundColor(0xFAEEE0)
                    .height(300)

                Grid(this.scroller) {
                    ForEach(
                        this.numbers,
                        itemGeneratorFunc: {
                            num: String, idx: Int64 => ForEach(
                                this.numbers,
                                itemGeneratorFunc: {
                                    num: String, idx: Int64 => GridItem {
                                        Text(num)
                                            .fontSize(16)
                                            .backgroundColor(0xF9CF93)
                                            .width(100.percent)
                                            .height(100.percent)
                                            .textAlign(TextAlign.Center)
                                    }
                                }
                            )
                        }
                    )
                }
                    .columnsTemplate("1fr 1fr 1fr 1fr 1fr 1fr 1fr 1fr 1fr 1fr 1fr 1fr 1fr 1fr 1fr 1fr")
                    .columnsGap(10)
                    .rowsGap(10)
                    .onScrollIndex(
                        {
                            first =>
                            logger.info("onScrollIndex: " + first.toString())
                            grid_index = first.toString()
                        }
                    )
                    .width(90.percent)
                    .backgroundColor(0xFAEEE0)
                    .height(300)
                    .cachedCount(0)
                Text("event return: ${grid_index}").id("event_return")

                Button("next page").onClick({
                    evt => this.scroller.scrollPage(true)
                }).id("next_page")
            }.width(100.percent).margin(top: 5)
        }
    }
}
