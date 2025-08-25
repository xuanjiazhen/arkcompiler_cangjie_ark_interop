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
import ohos.image.PixelMap
import ohos.image.createPixelMap
import ohos.image.InitializationOptions
import ohos.image.Size
import ohos.image.ScaleMode
import std.collection.*

@Entry
@Component
class View_Radio {
    @State
    var radioName: String = "Null"
    @State
    var checked: Bool = true

    @State
    var checked2: Bool = false
    func build() {
        Column(30) {
            Column() {
                Radio(group: "1", value: "A")
                    .onChange {
                        val =>
                        if (!val) {
                            return
                        }
                        logger.info("Radio A")
                        radioName = "AAA"
                    }
                    .size(width: 40, height: 40)
                    .checked(this.checked)
                    .id("radiobasic")

                Radio(group: "1", value: "B")
                    .onChange {
                        val =>
                        if (!val) {
                            return
                        }
                        logger.info("Radio B")
                        radioName = "BBB"
                    }
                    .size(width: 40, height: 40)
                    .checked(false)
                Radio(group: "1", value: "C")
                    .onChange {
                        val =>
                        if (!val) {
                            return
                        }
                        logger.info("Radio C")
                        radioName = "CCC"
                    }
                    .size(width: 40, height: 40)
                Radio(group: "1", value: "D")
                    .onChange {
                        val =>
                        if (!val) {
                            return
                        }
                        logger.info("Radio D")
                        radioName = "DDD"
                    }
                    .size(width: 40, height: 40)
                Text("${radioName}").fontSize(40)
                Button("checked").onClick {
                    this.checked = !checked
                }.id("change")
                Text("${this.checked}").id("checked")

                Radio(group: "2", value: "a").size(width: 40, height: 40).checked(checked2).id("radiobasic2")
            }
        }.margin(top: 40, left: 40)
    }
}
