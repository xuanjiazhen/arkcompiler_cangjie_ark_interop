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

import ohos.component.*
import std.collection.ArrayList
import std.core.Range
import ohos.state_manage.*
import ohos.state_macro_manage.*
import ohos.base.*
import kit.LocalizationKit.*
import std.math.floor
import std.random.Random

public class WaterFlowDataSource <: IDataSource<Int64> {
    let data_ = ArrayList<Int64>()
    public init() {
        for (i in 0..=60) {
            this
                .data_
                .add(i)
        }
    }
    public var listener: ?DataChangeListener = None

    public override func totalCount(): Int64 {
        return data_.size
    }

    public override func getData(index: Int64): Int64 {
        return data_[index]
    }

    public override func onRegisterDataChangeListener(listener: DataChangeListener): Unit {
        this.listener = listener
    }

    public override func onUnregisterDataChangeListener(_: DataChangeListener): Unit {
        this.listener = None
    }

    public func notifyDataAdd(index: Int64): Unit {
        this.listener?.onDataAdd(index)
    }
}

@Reusable
@Component
class ReusableFlowItem {
    @State
    var item: Int64 = 0;
    protected override func aboutToReuse(val: ReuseParams) {
        if (val.contains("item")) {
            let num = val
                .get("item")
                .getOrThrow()
            item = num as Int64 ?? 0
            logger.info("=====aboutToReuse====FlowItem==复用了== ${this.item}")
        }
    }

    protected override func aboutToRecycle() {
        logger.info("=====aboutToRecycle====FlowItem==回收了== ${this.item}")
    }

    func build() {
        Column() {
            Text("N${this.item}")
                .fontSize(24)
                .height(26)
                .margin(10)
                .id("Test${this.item}")
            Image(@r(app.media.startIcon))
                .objectFit(ImageFit.Cover)
                .width(50)
                .height(50)
        }
    }
}

@Entry
@Component
class View_WaterFlow {
    private let random = Random()
    @State
    var minSize: Float64 = 50.0
    @State
    var maxSize: Float64 = 80.0
    let scroller = Scroller()
    @State
    var dataSource: WaterFlowDataSource = WaterFlowDataSource()
    var itemWidthArray: ArrayList<Float64> = ArrayList<Float64>()
    var itemHeightArray: ArrayList<Float64> = ArrayList<Float64>()

    func getSize() {
        var ret = floor(Float64(random.nextFloat64() * this.maxSize))
        if (ret > Float64(this.minSize)) {
            ret = this.minSize
        }
        return ret
    }

    func getItemSizeArray() {
        for (i in 0..100) {
            this
                .itemWidthArray
                .add(this.getSize())
            this
                .itemHeightArray
                .add(this.getSize())
        }
    }

    protected override func aboutToAppear() {
        this.getItemSizeArray()
    }

    func build() {
        Stack(Alignment.TopStart) {
            Column(2) {
                Button('back top')
                    .height(5.percent)
                    .onClick {
                        this
                            .scroller
                            .scrollEdge(Edge.Top)
                    }.id("To_Top")
                Button('To bottom')
                    .height(5.percent)
                    .onClick {
                        this
                            .scroller
                            .scrollEdge(Edge.Bottom)
                    }.id("To_Bottom")
                WaterFlow(scroller: this.scroller) {
                    LazyForEach(
                        this.dataSource,
                        itemGeneratorFunc: {
                            item: Int64, idx: Int64 => FlowItem() {
                                ReusableFlowItem(item: item)
                            }
                        }
                    )
                }
            }
        }
    }
}
