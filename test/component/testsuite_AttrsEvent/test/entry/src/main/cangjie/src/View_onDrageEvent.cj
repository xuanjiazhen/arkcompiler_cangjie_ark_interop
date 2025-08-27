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
import ohos.image.Size as size00
import ohos.image.ScaleMode
import std.collection.ArrayList

@Entry
@Component
class View_onDrageEvent {
    @State
    var onDragStart_info: String = ""
    @State
    var onDragEnter_info: String = ""
    @State
    var onDragMove_info: String = ""
    @State
    var onDragLeave_info: String = ""
    @State
    var onDrop_info: String = ""
    @State
    var numbers: ArrayList<String> = ArrayList<String>(["one", "two", "three", "four", "five", "six"])
    @State
    var text: String = ""
    @State
    var bool: Bool = false
    @State
    var bool1: Bool = false
    @State
    var appleVisible: Visibility = Visibility.Visible
    @State
    var orangeVisible: Visibility = Visibility.Visible
    @State
    var bananaVisible: Visibility = Visibility.Visible
    @State
    var select: Int32 = 0
    @Builder
    func pixelMapBuilder() {
        Column() {
            Text(this.text)
                .width(50.percent)
                .height(60)
                .fontSize(16)
                .borderRadius(10)
                .textAlign(TextAlign.Center)
                .backgroundColor(0xFF0000)
        }
    }

    func build() {
        Scroll() {
            Column(30) {
                Text("There are three Text elements here")
                    .fontSize(12)
                    .fontColor(0xCCCCCC)
                    .width(90.percent)
                    .textAlign(TextAlign.Start)
                    .margin(5)
                Flex(
                    FlexParams(direction: FlexDirection.Row, alignItems: ItemAlign.Center,
                        justifyContent: FlexAlign.SpaceAround)) {
                    Button("apple")
                        .width(25.percent)
                        .height(35)
                        .fontSize(16)
                        .backgroundColor(0xAFEEEE)
                        .visibility(this.appleVisible)
                        .onDragStart(
                            {
                                evt =>
                                this.text = "apple"
                                this.appleVisible = Visibility.Hidden
                                AppLog.info(
                                    "onDragStart info:" + evt.extraParams + "," + evt.dragEvent.x.toString() + "," +
                                        evt.dragEvent.y.toString())
                                return DragItemInfo(builder: bind(pixelMapBuilder, this), extraInfo: "button1")
                            }
                        )

                    Button("orange")
                        .width(25.percent)
                        .height(35)
                        .fontSize(16)
                        .backgroundColor(0xAFEEEE)
                        .visibility(this.orangeVisible)
                        .onDragStart(
                            {
                                evt =>
                                this.text = "apple"
                                this.orangeVisible = Visibility.Hidden
                                return DragItemInfo(builder: bind(pixelMapBuilder, this), extraInfo: "button1")
                            }
                        )

                    Button("banana")
                        .width(25.percent)
                        .height(35)
                        .fontSize(16)
                        .backgroundColor(0xAFEEEE)
                        .visibility(this.bananaVisible)
                        .onDragStart(
                            {
                                evt =>
                                this.text = "apple"
                                this.bananaVisible = Visibility.Hidden
                                var colors: Array<UInt8> = [80, 2, 4, 8, 40, 2, 4, 8]
                                var size: size00 = size00(width: 4, height: 3)
                                let opts = InitializationOptions(scaleMode: ScaleMode.CENTER_CROP, size: size)
                                let pixelMap = createPixelMap(colors, opts)
                                return DragItemInfo(pixelMap: pixelMap, builder: bind(pixelMapBuilder, this),
                                    extraInfo: "button2")
                            }
                        )
                }.border(width: 1.px).width(90.percent).padding(top: 10, bottom: 10).margin(10)

                Text("This is a List element")
                    .fontSize(12)
                    .fontColor(0xCCCCCC)
                    .width(90.percent)
                    .textAlign(TextAlign.Start)
                    .margin(15)

                List(space: 20, initialIndex: 0) {
                    ForEach(
                        this.numbers,
                        itemGeneratorFunc: {
                            itemInfo: String, index: Int64 => ListItem() {
                                Text(itemInfo)
                                    .fontSize(16.px)
                                    .textAlign(TextAlign.Center)
                                    .borderRadius(10.px)
                                    .backgroundColor(0xAFEEEE)
                                    .width(100.percent)
                                    .height(80)
                            }.onDragStart(
                                {
                                    evt =>
                                    AppLog.info(
                                        "onDragStart info:" + evt.extraParams + "," + evt.dragEvent.x.toString() + "," +
                                            evt.dragEvent.y.toString())
                                    this.onDragStart_info = "onDragStart"
                                }
                            )
                        }
                    )
                }
                    .editMode(true)
                    .height(50.percent)
                    .width(90.percent)
                    .border(width: 1.px)
                    .divider(strokeWidth: 2.px, color: Color.RED, startMargin: 20.px, endMargin: 20.px)
                    .onDragEnter(
                        {
                            evt =>
                            AppLog.info(
                                "onDragEnter info:" + evt.extraParams + "," + evt.dragEvent.x.toString() + "," +
                                    evt.dragEvent.y.toString())
                            this.onDragEnter_info = "onDragEnter"
                        }
                    )
                    .onDragMove(
                        {
                            evt =>
                            AppLog.info(
                                "onDragMove info:" + evt.extraParams + "," + evt.dragEvent.x.toString() + "," +
                                    evt.dragEvent.y.toString())
                            this.onDragMove_info = "onDragMove"
                        }
                    )
                    .onDragLeave(
                        {
                            evt =>
                            AppLog.info(
                                "onDragLeave info:" + evt.extraParams + "," + evt.dragEvent.x.toString() + "," +
                                    evt.dragEvent.y.toString())
                            this.onDragLeave_info = "onDragLeave"
                        }
                    )
                    .onDrop(
                        {
                            evt =>
                            AppLog.info(
                                "onDrop info:" + evt.extraParams + "," + evt.dragEvent.x.toString() + "," +
                                    evt.dragEvent.y.toString())
                            this.onDrop_info = "onDrop"
                        }
                    )
                Text("${onDragStart_info},${onDragEnter_info},${onDragMove_info},${onDragLeave_info}").id("text1")
                Text("${onDrop_info}").id("text2")
            }
        }
    }
}
