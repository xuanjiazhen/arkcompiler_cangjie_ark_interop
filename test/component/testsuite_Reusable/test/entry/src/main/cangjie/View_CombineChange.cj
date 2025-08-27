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

public class CombineChange <: IDataSource<String> {
    public CombineChange(let data_: ArrayList<String>) {}

    public var listener: ?DataChangeListener = None

    public override func totalCount(): Int64 {
        return data_.size
    }

    public override func getData(index: Int64): String {
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

@Entry
@Component
class View_CombineChange {
    var data: CombineChange = CombineChange(ArrayList<String>())
    var list: ArrayList<String> = ArrayList<String>()
    protected override func aboutToAppear() {
        for (i in 0..1000) {
            this.list.add(i.toString())
        }
        data = CombineChange(list)
    }

    @Builder
    func itemBuilderOne(item: String) {
        Column() {
            ChildComponentA(item: item)
            ChildComponentB(item: item)
            ChildComponentC(item: item)
        }
    }

    @Builder
    func itemBuilderTwo(item: String) {
        Column() {
            ChildComponentA(item: item)
            ChildComponentC(item: item)
            ChildComponentD(item: item)
        }
    }

    @Builder
    func itemBuilderThree(item: String) {
        Column() {
            ChildComponentA(item: item)
            ChildComponentB(item: item)
            ChildComponentD(item: item)
        }
    }

    func build() {
        List(space: 40) {
            LazyForEach(
                this.data,
                itemGeneratorFunc: {
                    item: String, index: Int64 => ListItem() {
                        if (index % 3 == 0) {
                            this.itemBuilderOne(item)
                        } else if (index % 5 == 0) {
                            this.itemBuilderTwo(item)
                        } else {
                            this.itemBuilderThree(item)
                        }
                    }.backgroundColor(0xCCCCCC).width(100.percent).onAppear {
                        => logger.info("100.percent")
                    }
                }
            )
        }.width(100.percent).height(100.percent).cachedCount(0)
    }
}

@Reusable
@Component
class ChildComponentA {
    @State
    var item: String = ''
    @State
    var list: ArrayList<String> = ArrayList<String>()

    func addlist() {
        for (i in 0..20) {
            this.list.add(i.toString())
        }
        return this.list
    }

    protected override func aboutToReuse(val: ReuseParams) {
        if (val.contains("item")) {
            let num = val.get("item").getOrThrow()
            item = num as String ?? ""
        }
        logger.info("Reuse ${this.item}")
    }

    protected override func aboutToRecycle(): Unit {
        logger.info("ChildComponentA ${this.item} Recycle")
    }

    func build() {
        Column() {
            Text("Item ${this.item} Child Component A")
                .fontSize(20)
                .margin(left: 10)
                .fontColor(Color.BLUE)
                .id("Test_ChildComponentA_${this.item}")
            Grid() {
                ForEach(
                    addlist(),
                    itemGeneratorFunc: {
                        itx: String, itm: Int64 => GridItem() {
                            Image(@r(app.media.startIcon)).height(20)
                        }
                    }
                )
            }
                .columnsTemplate('1fr 1fr 1fr 1fr 1fr')
                .rowsTemplate('1fr 1fr 1fr 1fr')
                .columnsGap(10)
                .width(90.percent)
                .height(160)
        }.margin(left: 10, right: 10).backgroundColor(0xFAEEE0)
    }
}

@Reusable
@Component
class ChildComponentB {
    @State
    var item: String = '';

    protected override func aboutToReuse(val: ReuseParams) {
        if (val.contains("item")) {
            let num = val.get("item").getOrThrow()
            item = num as String ?? ""
        }
    }

    func build() {
        Row() {
            Text("Item ${this.item} Child Component B")
                .fontSize(20)
                .margin(left: 10)
                .fontColor(Color.RED)
                .id("Test_ChildComponentB_${this.item}")
        }.margin(left: 10, right: 10)
    }
}

@Reusable
@Component
class ChildComponentC {
    @State
    var item: String = '';

    protected override func aboutToReuse(val: ReuseParams) {
        if (val.contains("item")) {
            let num = val.get("item").getOrThrow()
            item = num as String ?? ""
        }
    }

    func build() {
        Row() {
            Text("Item ${this.item} Child Component C")
                .fontSize(20)
                .margin(left: 10)
                .fontColor(Color.GREEN)
                .id("Test_ChildComponentC_${this.item}")
        }.margin(left: 10, right: 10)
    }
}

@Reusable
@Component
class ChildComponentD {
    @State
    var item: String = ''

    protected override func aboutToReuse(val: ReuseParams) {
        if (val.contains("item")) {
            let num = val.get("item").getOrThrow()
            item = num as String ?? ""
        }
    }

    func build() {
        Row() {
            Text("Item ${this.item} Child Component D")
                .fontSize(20)
                .margin(left: 10)
                .fontColor(Color.GREEN)
                .id("Test_ChildComponentD_${this.item}")
        }.margin(left: 10, right: 10)
    }
}
