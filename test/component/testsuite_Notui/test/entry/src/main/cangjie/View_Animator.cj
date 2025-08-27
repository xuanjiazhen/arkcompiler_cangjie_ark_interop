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

import ohos.component.Text
import ohos.component.Button
import ohos.component.Column
import ohos.component.CustomView
import ohos.state_manage.LocalStorage
import ohos.state_manage.ObservedProperty
import ohos.state_manage.SubscriberManager
import ohos.state_manage.ViewStackProcessor
import ohos.state_macro_manage.State
import ohos.state_macro_manage.Component
import ohos.base.*
import ohos.component.*
import ohos.animator.*
import ohos.state_manage.*
import ohos.state_macro_manage.*

@Entry
@Component
class View_Animator {
    var backAnimator: ?AnimatorResult = None
    var flag = false
    @State
    var wid = 100.0
    @State
    var hei = 100.0

    func build() {
        Column {
            Column().width(this.wid).height(this.wid).backgroundColor(Color.RED)

            Button("create")
                .id("create")
                .fontSize(30)
                .fontColor(Color.BLACK)
                .onClick {
                    this.backAnimator = AnimatorResult(
                        AnimatorOptions(
                            duration: 5000,
                            easing: "ease",
                            delay: 0,
                            fill: AnimatorFill.Both,
                            direction: AnimatorDirection.AlternateReverse,
                            iterations: -1,
                            begin: -100.0,
                            end: 200.0
                        )
                    )
                    this.backAnimator?.onframe = {
                        value: Float64 =>
                        logger.info("onframe called ${value}")
                        this.wid = value
                        this.hei = value
                    }
                    this.backAnimator?.onCancel = {=> logger.info("onCancel called")}
                    this.backAnimator?.onRepeat = {=> logger.info("onRepeat called")}
                    this.backAnimator?.onFinish = {=> logger.info("onFinish called")}
                    var callBackGet = this.backAnimator?.onFinish
                    var fun = callBackGet.getOrThrow()
                    fun()
                    callBackGet = this.backAnimator?.onRepeat
                    fun = callBackGet.getOrThrow()
                    fun()
                    callBackGet = this.backAnimator?.onCancel
                    fun = callBackGet.getOrThrow()
                    fun()
                    let callBackGet2 = this.backAnimator?.onFrame
                    let fun2 = callBackGet2.getOrThrow()
                    fun2(333.0)
                }

            Button("play")
                .id("play")
                .fontSize(30)
                .fontColor(Color.BLACK)
                .onClick {
                    this.flag = false
                    this.backAnimator?.play()
                }
            Button("expectedFrameRateRange")
                .id("expectedFrameRateRange")
                .fontSize(20)
                .fontColor(Color.BLACK)
                .onClick {
                    this.flag = false
                    this.backAnimator?.setExpectedFrameRateRange(
                        ExpectedFrameRateRange(
                            min: 2,
                            max: 15,
                            expected: 3
                        )
                    )
                }
            Button("pause")
                .id("pause")
                .fontSize(30)
                .fontColor(Color.BLACK)
                .onClick {
                    this.flag = false
                    this.backAnimator?.pause()
                }
            Button("cancel")
                .id("cancel")
                .fontSize(30)
                .fontColor(Color.BLACK)
                .onClick {
                    this.flag = false
                    this.backAnimator?.cancel()
                }
            Button("reverse")
                .id("reverse")
                .fontSize(30)
                .fontColor(Color.BLACK)
                .onClick {
                    this.flag = false
                    this.backAnimator?.reverse()
                }
            Button("finish")
                .id("finish")
                .fontSize(30)
                .fontColor(Color.BLACK)
                .onClick {
                    this.flag = true
                    this.backAnimator?.finish()
                }

            Button("reset")
                .id("reset")
                .fontSize(30)
                .fontColor(Color.BLACK)
                .onClick {
                    if (this.flag) {
                        this.flag = false
                        this
                            .backAnimator?
                            .reset(
                                AnimatorOptions(
                                    duration: 6000,
                                    easing: "linear-out-slow-in",
                                    delay: 0,
                                    fill: AnimatorFill.Forwards,
                                    direction: AnimatorDirection.Reverse,
                                    iterations: 1,
                                    begin: 200.0,
                                    end: 400.0
                                )
                            )
                    } else {
                        logger.info("Animation not ended")
                    }
                }
        }
    }
}
