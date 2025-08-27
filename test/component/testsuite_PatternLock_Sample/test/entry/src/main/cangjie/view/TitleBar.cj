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

package ohos_app_cangjie_entry.view

import ohos.base.*
import ohos.component.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import std.collection.*
import ohos_app_cangjie_entry.common.*
import ohos.router.Router
import kit.LocalizationKit.{AppResource, __GenerateResource__}
import kit.UIKit.*

@Component
public class TitleBar {
    private var title: AppResource = @r(app.string.MainAbility_label)
    var commonConstants: CommonConstants = CommonConstants()

    func build() {
        Row() {
            Text(this.title).fontColor(Color.WHITE).fontSize(@r(app.float.title_fontsize)).id('title')
        }
            .width(commonConstants.FULL_PERCENT)
            .height(commonConstants.EIGHT_PERCENT)
            .constraintSize(minHeight: @r(app.float.title_min_height))
            .padding(left: @r(app.float.title_padding_left), right: @r(app.float.title_padding_right))
            .backgroundColor(@r(app.color.title_background_color))
    }
}
