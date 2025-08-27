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
class View_AnimateTo {
    @State
    var isShow: Bool = true
    @State
    var widthSize: Length = 250.vp
    @State
    var heightSize: Length = 100.vp
    @State
    var rotateAngle: Float32 = 0.0

    func build() {
        Column() {
            Button("change size")
                .width(this.widthSize)
                .height(this.heightSize)
                .margin(30)
                .onClick(
                    {
                        =>
                        if (this.isShow) {
                            animateTo(
                                AnimateParam(
                                    duration: 2000,
                                    curve: Curve.EaseOut,
                                    iterations: 3,
                                    playMode: PlayMode.Normal,
                                    onFinish: {=> logger.info("play end")}
                                ),
                                {
                                    =>
                                    this.widthSize = 150.vp
                                    this.heightSize = 60.vp
                                }
                            )
                        } else {
                            animateTo(
                                AnimateParam(),
                                {
                                    =>
                                    this.widthSize = 250.vp
                                    this.heightSize = 100.vp
                                }
                            )
                        }
                        this.isShow = !this.isShow
                    }
                )
            Button("change rotate angle")
                .margin(50)
                .rotate(x: 0.0, y: 0.0, z: 1.0, angle: this.rotateAngle)
                .onClick(
                    {
                        => animateTo(
                            AnimateParam(
                                duration: 1200,
                                curve: Curve.Friction,
                                delay: 500,
                                iterations: -1,
                                playMode: PlayMode.Alternate,
                                onFinish: {=> logger.info("play end")},
                                expectedFrameRateRange: ExpectedFrameRateRange(
                                    min: 10,
                                    max: 120,
                                    expected: 60,
                                )
                            ),
                            {=> this.rotateAngle = 90.0}
                        )
                    })
        }.width(100.percent).margin(top: 5)
    }
}
