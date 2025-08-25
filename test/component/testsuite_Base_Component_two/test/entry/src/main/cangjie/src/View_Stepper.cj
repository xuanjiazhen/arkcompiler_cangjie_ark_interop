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
class View_Stepper {
    @State
    var currentIndex: UInt32 = 0
    @State
    var previousIndex: UInt32 = 0
    @State
    var nextIndex: UInt32 = 0
    @State
    var thisIndex: UInt32 = 0
    @State
    var lastIndex: UInt32 = 0
    @State
    var firstState: ItemState = ItemState.Normal
    @State
    var secondState: ItemState = ItemState.Normal
    @State
    var thirdState: ItemState = ItemState.Normal
    @State
    var fourthState: ItemState = ItemState.Normal

    func build() {
        Column() {
            Stepper(this.currentIndex) {
                // 第一个步骤页
                StepperItem() {
                    Column() {
                        Text("Page One").fontSize(35).fontColor(0x182431)
                        Button("change status: ${this.firstState.getValue()}")
                            .id("changebutton")
                            .backgroundColor(0x007dFF)
                            .onClick(
                                {
                                    evt => if (this.firstState.toString() == "Skip") {
                                        this.firstState = ItemState.Normal
                                    } else {
                                        this.firstState = ItemState.Skip
                                    }
                                })
                    }
                }.nextLabel("下一页").status(this.firstState)
                // 第二个步骤页
                StepperItem() {
                    Column() {
                        Text("Page Two").fontSize(35).fontColor(0x182431)
                        Button("change status: ${this.secondState.getValue()}")
                            .backgroundColor(0x007dFF)
                            .onClick(
                                {
                                    evt => if (this.secondState.toString() == "Disabled") {
                                        this.secondState = ItemState.Normal
                                    } else {
                                        this.secondState = ItemState.Disabled
                                    }
                                })
                    }
                }.nextLabel("下一页").prevLabel("上一页").status(this.secondState)
                // 第三个步骤页
                StepperItem() {
                    Column() {
                        Text("Page Three").fontSize(35).fontColor(0x182431)
                        Button("change status: ${this.thirdState.getValue()}")
                            .backgroundColor(0x007dFF)
                            .onClick(
                                {
                                    evt => if (this.thirdState.toString() == "Waiting") {
                                        this.thirdState = ItemState.Normal
                                    } else {
                                        this.thirdState = ItemState.Waiting
                                    }
                                })
                    }
                }.nextLabel("下一页").prevLabel("上一页").status(this.thirdState)
                // 第四个步骤页
                StepperItem() {
                    Column() {
                        Text("Page Four").fontSize(35).fontColor(0x182431)
                    }
                }.nextLabel("finish").prevLabel("上一页").status(this.fourthState)

                // 第5个步骤页
                StepperItem() {
                    Column() {
                        Text("Page 5").fontSize(35).fontColor(0x182431)
                        Button("change status: ${this.firstState.getValue()}")
                            .id("changebutton5")
                            .backgroundColor(0x007dFF)
                            .onClick(
                                {
                                    evt => if (this.firstState.toString() == "Skip") {
                                        this.firstState = ItemState.Normal
                                    } else {
                                        this.firstState = ItemState.Skip
                                    }
                                })
                    }
                }
                // 第6个步骤页
                StepperItem() {
                    Column() {
                        Text("Page 6").fontSize(35).fontColor(0x182431)
                        Button("change status: ${this.firstState.getValue()}")
                            .id("changebutton6")
                            .backgroundColor(0x007dFF)
                    }
                }

                // 第7个步骤页
                StepperItem() {
                    Column() {
                        Text("Page 7").fontSize(35).fontColor(0x182431)
                        Button("change status: ${this.firstState.getValue()}")
                            .id("changebutton7")
                            .backgroundColor(0x007dFF)
                    }
                }
            }
                .backgroundColor(0xF1F3F5)
                .onFinish({
                    =>
                    // 此处可处理点击最后一页的Finish时的逻辑，例如路由跳转等
                    logger.info("onFinish")
                })
                .onSkip({
                    =>
                    // 此处可处理点击跳过时的逻辑，例如动态修改Stepper的index值使其跳转到某一步骤页等
                    logger.info("onSkip")
                })
                .onChange(
                    {
                        prevIndex: UInt32, index: UInt32 => if (index != 0) {
                            this.thisIndex = index
                            this.previousIndex = prevIndex
                        }
                    })
                .onPrevious(
                    {
                        index: UInt32, pendingIndex: UInt32 => if (index != 0) {
                            this.thisIndex = index
                            this.lastIndex = pendingIndex
                        }
                    })
                .onNext(
                    {
                        index: UInt32, pendingIndex: UInt32 => if (index != 0) {
                            this.thisIndex = index
                            this.nextIndex = pendingIndex
                        }
                    })
                .id("stepperbasic")
            Text("${this.firstState.toString()}").id("state")
            Text("${this.previousIndex},${this.thisIndex}").id("changepage")
            Text("${this.thisIndex},${this.nextIndex}").id("nextpage")
            Text("${this.thisIndex},${this.lastIndex}").id("lastpage")
            Text("finished").id("finish")
        }.width(100.percent).padding(top: 5)
    }
}
