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
import ohos.component.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import std.collection.*
import ohos.state_manage.*
import stdx.encoding.json.*
import std.convert.*
import ohos.base.{LengthProp, Length, AppLog, Color, nativeLog, BaseLog, LengthType}

@Entry
@Component
class View_Transition {
    var scroller: Scroller = Scroller()
    @State
    var flag = true
    @State
    var show = "show"
    func build() {
        Scroll(this.scroller) {
            Column {
                Button(this.show)
                    .onClick {
                        evt =>
                        logger.info("Hello Cangjie")
                        if (this.flag) {
                            this.show = "hide"
                        } else {
                            this.show = "show"
                        }
                        this.flag = !this.flag
                    }
                    .width(800.px)
                    .height(400.px)
                if (this.flag) {
                    Button("abc")
                        .width(800.px)
                        .height(200.px)
                        .transition(
                            TransitionEffect
                                .OPACITY
                                .animation(AnimateParam(duration: 2000, curve: Curve.Ease))
                                .combine(TransitionEffect.rotate(RotateOptions(180.0, x: 1.0, y: 1.0, z: -1.0))))
                }

                if (this.flag) {
                    Text(
                        "主转场效果透明度0.5，转场动画Curve.Ease，持续时间2s；转场效果2旋转角度180.0，旋转轴向量z坐标1.0"
                    )
                    Button("abc")
                        .width(800.px)
                        .height(200.px)
                        .id("opacity")
                        .id("opacity")
                        .transition(
                            TransitionEffect
                                .opacity(0.5)
                                .animation(AnimateParam(duration: 5000, curve: Curve.Linear))
                                .combine(TransitionEffect.rotate(RotateOptions(180.0, z: 1.0))))
                }

                if (this.flag) {
                    Text(
                        "主转场效果透明度0.5，转场动画Curve.Ease，持续时间2s；转场效果2旋转角度180.0，旋转轴向量z坐标1.0"
                    )
                    Button("abc")
                        .width(800.px)
                        .height(200.px)
                        .id("opacity")
                        .id("translate")
                        .transition(
                            TransitionEffect
                                .translate(TranslateOptions(x: 100.vp, y: 100.vp, z: 100.vp))
                                .animation(AnimateParam(duration: 5000, curve: Curve.Linear))
                                .combine(TransitionEffect.rotate(RotateOptions(180.0, z: 1.0))))
                }

                /*
                 * -@TestCaseID: Transition_case_001
                 * -@TestCaseName: Transition_case_001
                 * -@Expect: The display and disappearance of buttons are configured with the same transition effect.
                 */
                if (this.flag) {
                    Text(
                        "主转场效果透明度0.5，转场动画Curve.Ease，持续时间2s；转场效果2旋转角度180.0，旋转轴向量z坐标1.0"
                    )
                    Button("abc")
                        .width(800.px)
                        .height(200.px)
                        .id("opacity")
                        .transition(
                            TransitionEffect
                                .opacity(0.5)
                                .animation(AnimateParam(duration: 0, curve: Curve.Linear))
                                .combine(TransitionEffect.rotate(RotateOptions(180.0, z: 1.0))))
                }
            }
        }
    }
}
