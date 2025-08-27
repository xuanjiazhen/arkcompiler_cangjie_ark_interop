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
import std.sync.*
import ohos.image.PixelMap
import ohos.image.createPixelMap
import ohos.image.InitializationOptions
import ohos.image.Size
import ohos.image.ScaleMode
import std.collection.ArrayList

extend RefreshStatus {
    public func toString():String {
        match (this) {
            case Inactive => "Inactive"
            case Drag => "Drag"
            case OverDrag => "OverDrag"
            case Refresh => "Refresh"
            case Done => "Done"
            case _ => throw IllegalArgumentException("The type is not supported.")
        }
    }

    public func getValue(): Int32 {
        match (this) {
            case Inactive => 0
            case Drag => 1
            case OverDrag => 2
            case Refresh => 3
            case Done => 4
            case _ => throw IllegalArgumentException("The type is not supported.")
        }
    }
}

@Entry
@Component
class View_Refresh {
    @State
    var isRefreshing: Bool = true
    @State
    var status: RefreshStatus = RefreshStatus.Inactive
    @State
    var arr: Array<String> = ["0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10"]

    func build() {
        Column() {
            Refresh(RefreshParams(refreshing: @Binder(this.isRefreshing))) {
                List {
                    ForEach(
                        this.arr,
                        itemGeneratorFunc: {
                            item: String, idx: Int64 => ListItem() {
                                Text("${this.isRefreshing}")
                                    .width(100.percent)
                                    .height(100)
                                    .fontSize(16)
                                    .textAlign(TextAlign.Center)
                                    .borderRadius(10)
                                    .backgroundColor(0xFFFFFF)
                            }
                        },
                        keyGeneratorFunc: {
                            item: String, idx: Int64 => return item
                        }
                    )
                }
                    .onScrollIndex(
                        {
                            first: Int32, last: Int32 =>
                            logger.info("list onScrollIndex")
                            logger.info("fist:" + first.toString())
                            logger.info("last:" + last.toString())
                        }
                    )
                    .width(100.percent)
                    .height(100.percent)
                    .divider(strokeWidth: 1.vp, color: Color(0X808080), startMargin: 10.vp, endMargin: 10.vp)
                    .scrollBar(BarState.Off)
            }
                .onStateChange(
                    {
                        refreshStatus: RefreshStatus =>
                        this.status = refreshStatus
                        logger.info("Refresh onStatueChange state is: " + refreshStatus.toString())
                        logger.info("Refresh onStatueChange this.isRefreshing is is======= ${this.isRefreshing}")
                    }
                )
                .onRefreshing(
                    {
                        =>
                        logger.info("onRefreshing this.isRefreshing is is======= ${this.isRefreshing}")
                        Timer.once(
                            Duration.second * 2,
                            {
                                =>
                                this.isRefreshing = false
                                logger.info("setTimeout this.isRefreshing is======= ${this.isRefreshing}")
                            }
                        )
                    }
                )
                .backgroundColor(0x89CFF0)
                .id("refreshbasic")
            Text("${this.status.toString()}").id("onStateChange")
            Text("${this.isRefreshing}").id("refreshing")
        }
    }
}
