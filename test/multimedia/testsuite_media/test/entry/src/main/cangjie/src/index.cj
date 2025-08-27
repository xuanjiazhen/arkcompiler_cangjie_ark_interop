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

internal import ohos.base.LengthProp
internal import ohos.component.Column
internal import ohos.component.Row
internal import ohos.component.Button
internal import ohos.component.Text
internal import ohos.component.CustomView
internal import ohos.component.CJEntry
internal import ohos.component.loadNativeView
internal import ohos.state_manage.SubscriberManager
internal import ohos.state_manage.ObservedProperty
internal import ohos.state_manage.LocalStorage
import ohos.state_macro_manage.Entry
import ohos.state_macro_manage.Component
import ohos.state_macro_manage.State
import ohos.state_macro_manage.r
import ohos.base.*

@Entry
@Component
class EntryView {
    @State
    var message: String = "Hello Cangjie"
    func build() {
        Row {
            Column {
                // =======================================================================
                Row {
                    Button("load").onClick {
                        testload_01()
                    }.id("load") // 1111
                    Button("play").onClick {
                        testplay(soundId)
                    }.id("splay") // 2222
                    Button("stop").onClick {
                        teststop(streamId)
                    }.id("stop")
                    Button("release").onClick {
                        testrelease(streamId)
                    }.id("release")
                }
                Row {
                    Button("setLoop").onClick {
                        testsetLoop(streamId)
                    }.id("setLoop")
                    Button("setRate").onClick {
                        testsetRate(streamId)
                    }.id("setRate")
                    Button("setVolume").onClick {
                        testsetVolume(streamId)
                    }.id("setVolume")
                    Button("setPriority").onClick {
                        testsetPriority(streamId)
                    }.id("setPriority")
                }
            // =======================================================================

            }.width(100.percent)
        }.height(100.percent)
    }
}
