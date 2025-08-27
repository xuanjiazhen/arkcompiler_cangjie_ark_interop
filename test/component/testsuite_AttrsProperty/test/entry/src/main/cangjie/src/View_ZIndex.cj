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
import kit.UIKit.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import stdx.encoding.json.*
import std.convert.*
import ohos.base.{LengthProp, Length, AppLog, Color, nativeLog, BaseLog, LengthType}

@Entry
@Component
class View_ZIndex {
    func build() {
        Column {
            Stack() {
                // stack会重叠组件, 默认后定义的在最上面，具有较高zIndex值的元素在zIndex较小的元素前面
                Text("1, zIndex(2)")
                    .id("text")
                    .size(width: 40.percent, height: 30.percent)
                    .backgroundColor(0xbbb2cb)
                    .zIndex(2)
                Text("2, default zIndex(1)")
                    .size(width: 70.percent, height: 50.percent)
                    .backgroundColor(0xd2cab3)
                    .align(Alignment.TopStart)
                    .zIndex(1)
                Text("3, zIndex(0)")
                    .size(width: 90.percent, height: 80.percent)
                    .backgroundColor(0xc1cbac)
                    .align(Alignment.TopStart)
            }.width(100.percent).height(200)
        }
    }
}
