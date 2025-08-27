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

import ohos.component.Text
import ohos.component.Button
import ohos.component.Column
import ohos.component.CustomView
import ohos.state_manage.LocalStorage
import ohos.state_manage.ObservedProperty
import ohos.state_manage.SubscriberManager
import ohos.state_manage.ViewStackProcessor
import ohos.state_macro_manage.State
import ohos.state_macro_manage.Component
import kit.UIKit.*
import kit.UIKit.Size as MeasureSize
import ohos.state_macro_manage.*

@Entry
@Component
class View_Measure {
    let textSize: Float64 = Measure.MeasureText(
        MeasureOptions(
            textContent: "Hello world1",
            fontWeight: FontWeight.Normal
        )
    )

    let context2: MeasureOptions = MeasureOptions(textContent: "Hello world2")
    let textSize2: MeasureSize = Measure.MeasureTextSize(context2)
    func build() {
        Row() {
            Column() {
                Text("${this.textSize}").id("textSize")
                Text("${this.textSize2.width}").id("textSize2.width")
                Text("${this.textSize2.height}").id("textSize2.height")
            }.width(100.percent)
        }.height(100.percent)
    }
}
