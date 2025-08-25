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

public class MyDataSource <: IDataSource<Int64> {
    public MyDataSource(let data_: ArrayList<Int64>) {}

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
}

@Entry
@Component
class View_Grid {
    var data: MyDataSource = MyDataSource(ArrayList<Int64>())
    var list: ArrayList<Int64> = ArrayList<Int64>()
    var scroller: Scroller = Scroller()
    protected override func aboutToAppear() {
        for (i in 0..1000) {
            this.list.add(i)
        }
        this.data = MyDataSource(this.list)
    }

    func build() {
        Column(5) {
            Grid(this.scroller) {
                LazyForEach(
                    this.data,
                    itemGeneratorFunc: {
                        item: Int64, idx: Int64 => GridItem() {
                            ReusableChildComponent(item: item)
                        }
                    }
                )
            }
                .cachedCount(2)
                .columnsTemplate('1fr 1fr 1fr')
                .columnsGap(10)
                .rowsGap(10)
                .margin(10)
                .height(500)
                .backgroundColor(0xFAEEE0)

            Button("next page").onClick({
                => this.scroller.scrollPage(true)
            }).id("Swipe_Next")

            Button("Reach Bottom").onClick({
                => this.scroller.scrollEdge(Edge.Bottom)
            }).id("Swipe_Bottom")
        }
    }
}

@Reusable
@Component
class ReusableChildComponent {
    @State
    var item: Int64 = 0
    protected override func aboutToReuse(val: ReuseParams) {
        if (val.contains("item")) {
            let num = val.get("item").getOrThrow()
            item = num as Int64 ?? 0
        }
    }
    func build() {
        Column() {
            Image(@r(app.media.startIcon)).objectFit(ImageFit.Fill).layoutWeight(1)
            Text("Image${this.item}").fontSize(16).textAlign(TextAlign.Center).id("test${this.item}")
        }.width(100.percent).height(120).backgroundColor(0xF9CF93)
    }
}
