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

internal import ohos.base.*
internal import ohos.component.*
internal import ohos.state_manage.*
import ohos.state_macro_manage.*
import ohos_app_cangjie_entry.common.*
import ohos_app_cangjie_entry.utils.*
import ohos_app_cangjie_entry.view.*
import ohos.router.Router
import kit.LocalizationKit.{AppResource, __GenerateResource__}
import kit.UIKit.*
import ohos.state_macro_manage.*
import kit.LocalizationKit.*

@Entry
@Component
public class Home {
    var commonConstants: CommonConstants = CommonConstants()
    func build() {
        Column() {
            TitleBar()
            Stack() {
                Image(@r(app.media.home))
                    .width(commonConstants.FULL_PERCENT)
                    .height(commonConstants.FULL_PERCENT)
                    .objectFit(ImageFit.Fill)
                    .opacity(0.3)
                Text(@r(app.string.message_unlock))
                    .fontSize(@r(app.float.tips_font_size))
                    .fontWeight(FontWeight.Bold)
                    .padding(getResourceLength(@r(app.float.tips_padding)))
                    .alignSelf(ItemAlign.Center)
                    .id("Test_Welcome")
            }.width(commonConstants.FULL_PERCENT).height(commonConstants.FULL_PERCENT)
        }
            .width(commonConstants.FULL_PERCENT)
            .height(commonConstants.FULL_PERCENT)
            .backgroundColor(@r(app.color.background_color))
    }
}
