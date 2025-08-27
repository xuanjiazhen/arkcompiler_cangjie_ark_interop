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
import ohos.component.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import std.collection.*
import ohos.image.PixelMap
import ohos.image.createPixelMap
import ohos.image.InitializationOptions
import ohos.image.Size
import ohos.image.ScaleMode
import std.collection.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import stdx.encoding.json.*
import std.convert.*
import ohos.base.{LengthProp, Length, AppLog, Color, nativeLog, BaseLog, LengthType}

@Entry
@Component
class View_Popup {
    @State
    var isShowPopup: Bool = false
    @State
    var isShowPopupBuilder: Bool = false

    @Builder
    func builder() {
        Column {
            Button("Builder 内容").width(300.px).onClick({
                evt => nativeLog("Builder 中的按钮被点击")
            })
        }.width(300.px)
    }

    func build() {
        Column(10) {
            Button("BindPopup")
                .id("button1")
                .onClick({
                    evt => isShowPopup = true
                })
                .bindPopup(
                    show: isShowPopup,
                    popup: PopupOptions(
                        showInSubWindow: false,
                        message: "确定将此项删除吗？",
                        primaryButton: Action(
                            value: "OK",
                            action: {
                                =>
                                nativeLog("OK被点击")
                                isShowPopup = false
                            }
                        ),
                        secondaryButton: Action(
                            value: "Cancel",
                            action: {
                                =>
                                nativeLog("Cancel被点击")
                                isShowPopup = false
                            }
                        ),
                        onStateChange: {
                            evt =>
                            nativeLog("Bind 1 isVisible: " + evt.isVisible.toString())
                            if (!evt.isVisible) {
                                isShowPopup = false
                            }
                        }
                    )
                )

            Button("BindPopup-Custom")
                .id("button2")
                .onClick({
                    evt => isShowPopupBuilder = true
                })
                .bindPopup(
                    show: isShowPopupBuilder,
                    popup: CustomPopupOptions(
                        showInSubWindow: false,
                        enableArrow: true,
                        builder: bind(builder, this),
                        onStateChange: {
                            evt =>
                            nativeLog("BindPopup-Custom isVisible: " + evt.isVisible.toString())
                            if (!evt.isVisible) {
                                isShowPopupBuilder = false
                            }
                        }
                    )
                )
        }
    }
}
