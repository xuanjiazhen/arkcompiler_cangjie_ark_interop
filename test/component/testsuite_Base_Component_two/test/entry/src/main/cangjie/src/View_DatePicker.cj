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
import std.time.DateTime
import std.time.Month
import ohos.image.PixelMap
import ohos.image.createPixelMap
import ohos.image.InitializationOptions
import ohos.image.Size
import ohos.image.ScaleMode
import std.collection.*

@Entry
@Component
class View_DatePicker {
    @State
    var isLunar: Bool = false
    @State
    var textInputController: TextInputController = TextInputController()
    @State
    var date: DatePickerResult = DatePickerResult(2024, 4, 28)

    let scroller = Scroller()
    func build() {
        Scroll(scroller) {
            Column() {
                Button("切换公历农历")
                    .backgroundColor(Color(0x2788D9))
                    .onClick({
                        event => this.isLunar = !this.isLunar
                    })
                    .width(200.vp)

                DatePicker(
                    start: DateTime.of(year: 2000, month: Month.of(1), dayOfMonth: 1),
                    end: DateTime.of(year: 2024, month: Month.of(12), dayOfMonth: 31),
                    selected: DateTime.of(year: 2000, month: Month.of(7), dayOfMonth: 25)
                )
                    .lunar(false)
                    .disappearTextStyle(color: Color.GRAY, size: 16.fp, weight: FontWeight.Bold)
                    .textStyle(color: 0xff182431, size: 18.fp, weight: FontWeight.Normal, family: "")
                    .selectedTextStyle(color: 0xff0000FF, size: 26.fp, weight: FontWeight.Regular)
                    .onDateChange(
                        {
                            res =>
                            this.date = res
                            logger.info(
                                "select current date is: " + date.year.toString() + "-" + date.month.toString() + "-" +
                                    date.day.toString())
                        }
                    )
                    .id("DatePickerBasic")

                DatePicker(
                    start: DateTime.of(year: 2000, month: Month.of(1), dayOfMonth: 1),
                    end: DateTime.of(year: 2024, month: Month.of(12), dayOfMonth: 31),
                    selected: DateTime.of(year: 2000, month: Month.of(7), dayOfMonth: 25)
                )
                    .lunar(false)
                    .disappearTextStyle(color: Color.GRAY, size: @r(app.string.alphabetIndexerStr1),
                        weight: FontWeight.Bold, style: FontStyle.Normal)
                    .textStyle(color: 0xff182431, size: 18.fp, weight: FontWeight.Normal,
                        family: @r(app.string.emptyName))
                    .selectedTextStyle(color: 0xff0000FF, size: 26.fp, weight: FontWeight.Regular,
                        family: @r(app.string.emptyName))
                    .id("DatePickerBasic2")

                DatePicker(
                    start: DateTime.of(year: 2000, month: Month.of(1), dayOfMonth: 1),
                    end: DateTime.of(year: 2024, month: Month.of(12), dayOfMonth: 31),
                    selected: DateTime.of(year: 2000, month: Month.of(7), dayOfMonth: 25)
                )
                    .lunar(false)
                    .disappearTextStyle(color: 0xFF929A9F, size: @r(app.string.alphabetIndexerStr1),
                        weight: FontWeight.Bold, style: FontStyle.Normal)
                    .textStyle(color: Color.RED, size: 18.fp, weight: FontWeight.Normal,
                        family: @r(app.string.emptyName))
                    .selectedTextStyle(color: Color.BLUE, size: 26.fp, weight: FontWeight.Regular, family: "")
                    .id("DatePickerBasic3")

                DatePicker(
                    start: DateTime.of(year: 2000, month: Month.of(1), dayOfMonth: 1),
                    end: DateTime.of(year: 2024, month: Month.of(12), dayOfMonth: 31),
                    selected: DateTime.of(year: 2000, month: Month.of(7), dayOfMonth: 25)
                )
                    .lunar(false)
                    .disappearTextStyle(color: 0xFF929A9F, size: 16.fp, weight: FontWeight.Bold, style: FontStyle.Normal
                    )
                    .textStyle(color: Color.RED, size: 18.fp, weight: FontWeight.Normal, family: "")
                    .selectedTextStyle(color: Color.BLUE, size: 26.fp, weight: FontWeight.Regular,
                        family: @r(app.string.emptyName))
                    .id("DatePickerBasic4")

                DatePicker(
                    start: DateTime.of(year: 2000, month: Month.of(1), dayOfMonth: 1),
                    end: DateTime.of(year: 2024, month: Month.of(12), dayOfMonth: 31),
                    selected: DateTime.of(year: 2000, month: Month.of(7), dayOfMonth: 25)
                )
                    .lunar(false)
                    .disappearTextStyle(color: @r(app.color.gray), size: 16.fp, weight: FontWeight.Bold,
                        style: FontStyle.Normal)
                    .textStyle(color: @r(app.color.blue_color), size: 18.fp, weight: FontWeight.Normal,
                        family: @r(app.string.emptyName))
                    .selectedTextStyle(color: @r(app.color.blue_color), size: 26.fp, weight: FontWeight.Regular,
                        family: "")
                    .id("DatePickerBasic5")

                DatePicker(
                    start: DateTime.of(year: 2000, month: Month.of(1), dayOfMonth: 1),
                    end: DateTime.of(year: 2024, month: Month.of(12), dayOfMonth: 31),
                    selected: DateTime.of(year: 2000, month: Month.of(7), dayOfMonth: 25)
                )
                    .lunar(false)
                    .disappearTextStyle(color: @r(app.color.gray), size: @r(app.string.alphabetIndexerStr1),
                        weight: FontWeight.Bold, style: FontStyle.Normal)
                    .textStyle(color: @r(app.color.blue_color), size: 18.fp, weight: FontWeight.Normal, family: "")
                    .selectedTextStyle(color: @r(app.color.blue_color), size: 26.fp, weight: FontWeight.Regular,
                        family: @r(app.string.emptyName))
                    .id("DatePickerBasic6")

                Text("${this.date.year.toString()}").id("change")
            }
        }
    }
}
