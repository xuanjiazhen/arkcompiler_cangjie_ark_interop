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
class View_BindContentCover {
    @State
    var isShow: Bool = false
    @State
    var isShow2: Bool = false
    public func onAppear():Unit {
        logger.info("BindContentCover onAppear.")
    }
    public func onDisappear():Unit {
        logger.info("BindContentCover onDisappear.")
    }
    @Builder
    public func myBuilder2():Unit {
        Column() {
            Button("close modal 2").margin(10).fontSize(20).onClick {
                this.isShow2 = false
            }
        }.width(100.percent).height(100.percent).justifyContent(FlexAlign.Center)
    }

    @Builder
    public func myBuilder():Unit {
        Column() {
            Button("transition modal 2")
                .margin(10)
                .fontSize(20)
                .onClick({
                    => this.isShow2 = true
                })
                .bindContentCover(
                    this.isShow2,
                    myBuilder2,
                    ContentCoverOptions(
                        modalTransition: ModalTransition.DEFAULT,
                        backgroundColor: Color.GREEN,
                        onAppear: onAppear,
                        onDisappear: onDisappear
                    )
                )

            Button("close modal 1").margin(10).fontSize(20).onClick({
                => this.isShow = false
            })
        }.width(100.percent).height(100.percent).justifyContent(FlexAlign.Center)
    }
    func build() {
        Column {
            Button("transition modal 1")
                .id("button")
                .onClick({
                    => this.isShow = true
                })
                .fontSize(20)
                .margin(10)
                .bindContentCover(
                    this.isShow,
                    myBuilder,
                    ContentCoverOptions(
                        modalTransition: ModalTransition.DEFAULT,
                        backgroundColor: Color.RED,
                        onAppear: onAppear,
                        onDisappear: onDisappear
                    )
                )
        }.justifyContent(FlexAlign.Center).backgroundColor(Color.WHITE).width(100.percent).height(100.percent)
    }
}
