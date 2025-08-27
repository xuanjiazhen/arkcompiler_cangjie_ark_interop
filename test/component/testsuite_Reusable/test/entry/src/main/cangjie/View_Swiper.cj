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

public class Question {
    var id: String = ''
    var title: String = ''
    var image: AppResource = @r(app.media.startIcon)
    var answers: Array<String> = []

    init(id: String, title: String, image: AppResource, answers: Array<String>) {
        this.id = id
        this.title = title
        this.image = image
        this.answers = answers
    }
}

public class QuestionDataSource <: IDataSource<Question> {
    public QuestionDataSource(let data_: ArrayList<Question>) {}

    public var listener: ?DataChangeListener = None

    public override func totalCount(): Int64 {
        return data_.size
    }

    public override func getData(index: Int64): Question {
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
class QuestionSwiperItem {
    @State
    var itemData: Option<Question> = Option.None
    protected override func aboutToReuse(val: ReuseParams) {
        if (val.contains("itemData")) {
            let num = val.get("itemData").getOrThrow()
            itemData = num as Question ?? Option.None
        }
    }

    func build() {
        Column() {
            Text(this.itemData?.title ?? "")
                .fontSize(18)
                .fontColor(@r(sys.color.ohos_id_color_primary))
                .alignSelf(ItemAlign.Start)
                .margin(
                    top: 10,
                    bottom: 16
                )
                .id("test_${this.itemData?.title ?? ""}")
            Image(this.itemData?.image ?? @r(app.media.startIcon))
                .width(100.percent)
                .borderRadius(12)
                .objectFit(ImageFit.Contain)
                .margin(bottom: 16)
                .height(80)
                .width(80)

            Column(16) {
                ForEach(
                    this.itemData?.answers ?? [""],
                    itemGeneratorFunc: {
                        item: String, idx: Int64 => Text(item)
                            .fontSize(16)
                            .fontColor(@r(sys.color.ohos_id_color_primary))
                    }
                )
            }.width(100.percent).alignItems(HorizontalAlign.Start)
        }
    }
}

@Entry
@Component
public class View_Swiper {
    var dataSource: QuestionDataSource = QuestionDataSource(ArrayList<Question>())
    var list: ArrayList<Question> = ArrayList<Question>()
    var scroll: SwiperController = SwiperController()
    protected override func aboutToAppear(): Unit {
        for (i in 0..1000) {
            let title = "${i + 1}test_swiper";
            let answers = ["test1", "test2", "test3", "test4"];
            this.list.add(Question(i.toString(), title, @r(app.media.startIcon), answers))
        }
        this.dataSource = QuestionDataSource(this.list)
    }

    func build() {
        Column(5) {
            Swiper(this.scroll) {
                LazyForEach(
                    this.dataSource,
                    itemGeneratorFunc: {
                        item: Question, idx: Int64 => QuestionSwiperItem(itemData: item)
                    }
                )
            }.width(100.percent).margin(top: 5)

            Button("showPrevious").onClick {
                => this.scroll.showPrevious()
            }.id("Button_showPrevious")

            Button("showNext").onClick {
                => this.scroll.showNext()
            }.id("Button_showNext")
        }
    }
}
