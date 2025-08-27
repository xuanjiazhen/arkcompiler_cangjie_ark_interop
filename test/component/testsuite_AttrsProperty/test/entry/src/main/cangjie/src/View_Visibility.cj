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
import ohos.component.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import std.collection.*
import ohos.state_manage.*
import stdx.encoding.json.*
import std.convert.*
import ohos.base.{LengthProp, Length, AppLog, Color, nativeLog, BaseLog, LengthType}

@Entry
@Component
class View_Visibility {
    func build() {
        Column() {
            Column() {
                // 隐藏不参与占位
                Text("None").fontSize(9).width(90.percent).fontColor(0xCCCCCC)
                Row().id("row1").visibility(Visibility.None).width(90.percent).height(80).backgroundColor(0xAFEEEE)

                // 隐藏参与占位
                Text("Hidden").fontSize(9).width(90.percent).fontColor(0xCCCCCC)
                Row().id("row2").visibility(Visibility.Hidden).width(90.percent).height(80).backgroundColor(0xAFEEEE)

                // 正常显示，组件默认的显示模式
                Text("Visible").fontSize(9).width(90.percent).fontColor(0xCCCCCC)
                Row().id("row3").visibility(Visibility.Visible).width(90.percent).height(80).backgroundColor(0xAFEEEE)
            }.width(90.percent).borderWidth(1)
        }.width(100.percent).margin(top: 5)
    }
}
