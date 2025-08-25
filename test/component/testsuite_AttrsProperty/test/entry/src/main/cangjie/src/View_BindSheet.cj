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
class View_BindSheet {
    @State
    var isShow: Bool = false

    @Builder
    func myBuilder() {
        Column() {
            Button("close myBuilder").onClick {this.isShow = false}.id("button")
        }.width(100.percent).height(100.percent).justifyContent(FlexAlign.Center)
    }

    func build() {
        Scroll() {
            Column(10) {
                Button("transition myBuilder")
                    .id("button1")
                    .onClick({
                        => this.isShow = true
                    })
                    .bindSheet(this.isShow, myBuilder,
                        options: SheetOptions(height: SheetSize.MEDIUM,
                            detents: [SheetSize.LARGE, SheetSize.MEDIUM, SheetSize.FIT_CONTENT],
                            preferType: SheetType.CENTER, showClose: true, dragBar: false, blurStyle: BlurStyle.Thin,
                            maskColor: Color.GREEN, title: {=> "title"}, enableOutsideInteractive: true,
                            shouldDismiss: {evt: SheetDismiss => logger.info("bindSheet shouldDismiss.")},
                            backgroundColor: Color.GREEN, onWillAppear: {=> logger.info("bindSheet onWillAppear.")},
                            onAppear: {=> logger.info("bindSheet onAppear.")},
                            onWillDisappear: {=> logger.info("bindSheet onWillDisappear.")},
                            onDisappear: {=> logger.info("bindSheet onDisappear.")}))
            }.justifyContent(FlexAlign.Center).backgroundColor(Color.WHITE).width(100.percent)
        }
    }
}
