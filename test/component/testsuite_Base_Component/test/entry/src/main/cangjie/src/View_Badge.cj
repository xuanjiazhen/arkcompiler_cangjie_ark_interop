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
class View_Badge {
    func build() {
        Column() {
            Row(10) {
                Badge(
                    BadgeParams(
                        count: 1,
                        style: BadgeStyle(color: Color(0x000000), fontSize: 20, badgeSize: 25,
                            badgeColor: Color(0xFFCCCC)),
                        position: BadgePosition.Right,
                        maxCount: 15
                    )
                ) {
                    Button("message1").width(100).height(50).backgroundColor(0x317aff)
                }.width(80).height(50).id("Badge_commpont")
            }
        }
    }
}
