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

public class DataSrc1 <: IDataSource<String> {
    public DataSrc1(let data_: ArrayList<String>) {}

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

public class DataSrc2 <: IDataSource<DataSrc1> {
    public DataSrc2(let data_: ArrayList<DataSrc1>) {}

    public var listener: ?DataChangeListener = None

    public override func totalCount(): Int64 {
        return data_.size
    }

    public override func getData(index: Int64): DataSrc1 {
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
class View_ListItemGroup {
    var data: DataSrc2 = DataSrc2(ArrayList<DataSrc1>())
    @Builder
    func itemHead(text: String) {
        Text(text).fontSize(20).backgroundColor(0xAABBCC).width(100.percent).padding(10)
    }

    protected override func aboutToAppear() {
        for (i in 0..10000) {
            var data_1 = DataSrc1(ArrayList<String>())
            for (j in 0..12) {
                data_1.data_.add("测试条目数据：${i}-${j}")
            }
            this.data.data_.add(data_1)
        }
    }

    func build() {
        Stack() {
            List() {
                LazyForEach(
                    this.data,
                    itemGeneratorFunc: {
                        item: DataSrc1, idx: Int64 => ListItemGroup(
                            ListItemGroupParams(header: {=> bind(this.itemHead, this)(idx.toString())})) {
                            LazyForEach(
                                item,
                                itemGeneratorFunc: {
                                    itx: String, itm: Int64 => Inner(str: itx)
                                }
                            )
                        }.width(100.percent).height(60.vp)
                    }
                )
            }
        }.width(100.percent).height(100.percent)
    }
}

@Reusable
@Component
class Inner {
    @State
    var str: String = '';

    protected override func aboutToReuse(val: ReuseParams) {
        if (val.contains("str")) {
            let num = val.get("str").getOrThrow()
            str = num as String ?? ""
        }
    }

    func build() {
        Text(this.str).id("Test_${this.str}")
    }
}
