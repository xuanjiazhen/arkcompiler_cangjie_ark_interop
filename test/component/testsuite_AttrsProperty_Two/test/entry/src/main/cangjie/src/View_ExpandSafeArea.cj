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

import ohos.base.*
import ohos.component.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import kit.LocalizationKit.{AppResource, __GenerateResource__}

@Entry
@Component
class View_ExpandSafeArea {
    let controller: TextInputController = TextInputController()
    func build() {
        Stack() {
            Column()
                .height(100.percent)
                .width(100.percent)
                .backgroundImage(src: @r(app.media.background))
                .backgroundImageSize(ImageSize.Cover)
                .expandSafeArea(types: [SafeAreaType.SYSTEM, SafeAreaType.KEYBOARD], edges: [SafeAreaEdge.BOTTOM])
                .id("Test_Column")
            Column() {
                Button("Set caretPosition 1").onClick {
                    this.controller.caretPosition(1)
                }
                TextInput(controller: this.controller)
                    .placeholderFont(size: 14.px)
                    .width(320)
                    .height(40)
                    .offset(x: 0, y: 120)
                    .fontSize(14)
            }.width(100.percent).alignItems(HorizontalAlign.Center)
        }
    }
}
