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

import kit.UIKit.*
import ohos.state_macro_manage.*
import ohos.base.*
import ohos.ui_resource.*
import ohos.state_manage.*
import kit.LocalizationKit.*
import std.collection.*
import ohos_app_cangjie_hybridhar.*
import ohos.state_macro_manage.*

@Entry
@Component
class View_HarFromHybridHar_Rawfile {
    func build() {
        Column() {
            View_Hybrid_Rawfile()
        }.width(100.percent)
    }
}
