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
internal import kit.LocalizationKit.{AppResource, __GenerateResource__}

@Entry
@Component
class View_CheckboxGroup {
    func build() {
        Column() {
            CheckboxGroup(group: "checkboxGroup")
                .selectAll(true)
                .selectedColor(Color.BLUE)
                .size(width: 50.vp, height: 50.vp)
                .onChange {
                    val =>
                    BaseLog.info("checkboxGroup1 onChange status:${val.status.toString()}")
                    BaseLog.info("checkboxGroup1 onChange names:${val.name}")
                }
                .id("checkboxGroupBasis")

            CheckboxGroup(group: "checkboxGroup2")
                .selectAll(true)
                .selectedColor(0xFF0000)
                .size(width: 50.vp, height: 50.vp)
                .onChange {
                    val =>
                    BaseLog.info("checkboxGroup1 onChange status:${val.status.toString()}")
                    BaseLog.info("checkboxGroup1 onChange names:${val.name}")
                }
                .id("checkboxGroupBasis2")

            CheckboxGroup(group: "checkboxGroup3")
                .selectAll(true)
                .selectedColor(@r(app.color.red_color))
                .size(width: 50.vp, height: 50.vp)
                .onChange {
                    val =>
                    BaseLog.info("checkboxGroup1 onChange status:${val.status.toString()}")
                    BaseLog.info("checkboxGroup1 onChange names:${val.name}")
                }
                .id("checkboxGroupBasis3")
        }
    }
}
