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
import ohos.webview.*
import std.collection.*

@Entry
@Component
class View_Web_NestedScroll_1 {
    func build() {
        Scroll() {
            Column() {
                Web(src: "https://gitee.com/organizations/openharmony/projects")
                    .nestedScroll(scrollForward: NestedScrollMode.PARALLEL, scrollBackward: NestedScrollMode.PARALLEL)
                    .height(80.percent)
                    .id("Web_test")
                Text("bottom").id("bottom")
            }
                .height(1200)
                .backgroundColor(Color.GREEN)
        }
    }
}
