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
class View_Checkbox {
    func build() {
        Column(10) {
            Checkbox(name: "checkbox", group: "checkboxGroup")
                .select(true)
                .selectedColor(Color.BLUE)
                .shape(CheckBoxShape.ROUNDED_SQUARE)
                .size(height: 100.vp, width: 100.vp)
                .onChange({
                    value: Bool => BaseLog.info("Checkbox1 change is:${value.toString()}")
                })
                .id("checkboxBasis")

            Checkbox(name: "checkbox2", group: "checkboxGroup2")
                .select(true)
                .selectedColor(0xFF0000)
                .shape(CheckBoxShape.ROUNDED_SQUARE)
                .size(height: 100.vp, width: 100.vp)
                .onChange({
                    value: Bool => BaseLog.info("Checkbox1 change is:${value.toString()}")
                })
                .id("checkboxBasis2")

            Checkbox(name: "checkbox3", group: "checkboxGroup3")
                .select(true)
                .selectedColor(@r(app.color.red_color))
                .shape(CheckBoxShape.ROUNDED_SQUARE)
                .size(height: 100.vp, width: 100.vp)
                .onChange({
                    value: Bool => BaseLog.info("Checkbox1 change is:${value.toString()}")
                })
                .id("checkboxBasis3")
        }
    }
}
