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
import kit.UIKit.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import kit.LocalizationKit.{AppResource, __GenerateResource__}

@Entry
@Component
class View_ForegroundBlurStyle {
    func build() {
        Column {
            Text("Thin Material").fontSize(30).fontColor(0xCCCCCC)
            Image(@r(app.media.startIcon))
                .id("Test_Image")
                .foregroundBlurStyle(ForegroundBlurStyle.THIN,
                    options: Some(
                        ForegroundBlurStyleOptions(colorMode: ThemeColorMode.LIGHT, adaptiveColor: AdaptiveColor.DEFAULT,
                            blurOptions: BlurOptions([0.0, 10.00]))))
        }.width(100.percent).height(100.percent)
    }
}
