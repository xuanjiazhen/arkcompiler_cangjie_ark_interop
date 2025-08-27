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

import ohos.base.LengthProp
import ohos.router.Router
import ohos.component.Column
import ohos.component.Row
import ohos.component.Button
import ohos.component.Text
import ohos.component.CustomView
import ohos.component.CJEntry
import ohos.component.{ForEach, Scroll}
import ohos.component.loadNativeView
import ohos.state_manage.{SubscriberManager, LocalStorage}
import ohos.state_manage.ObservedProperty
import ohos.state_macro_manage.Entry
import ohos.state_macro_manage.Component
import ohos.state_macro_manage.State
import ohos.state_macro_manage.r

let views = ["Nothing"]

@Entry
@Component
class EntryView {
    @State
    var message: String = "Hello Cangjie"
    func build() {
        Row {
            Column {
                Button(message).onClick {
                    evt => logger.info("Hello Cangjie")
                }.fontSize(40).height(80)
            }.width(100.percent)
        }.height(100.percent)
    }
}
