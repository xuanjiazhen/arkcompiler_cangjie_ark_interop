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

import ohos.base.{Color as OhosColor, LengthProp}
import ohos.animator.{AnimatorOptions, AnimatorResult, AnimatorFill, AnimatorDirection}
import ohos.component.{Scroller, Column, Web, Scroll, Button, CustomView, loadNativeView, CJEntry, ForEach}
import ohos.state_macro_manage.{r, rawfile, Component, Entry, State}
import ohos.state_manage.{SubscriberManager, ObservedProperty, LocalStorage}

let animatorOptionList = [
    /*
    onframe = 100.000000
    onframe = 200.000000
    onfinish
     */
    AnimatorOptions(
        duration: 0,
        easing: "linear",
        delay: 100,
        fill: AnimatorFill.Both,
        direction: AnimatorDirection.Normal,
        iterations: 2,
        begin: 100.0,
        end: 200.0
    ),
    /*
    onframe = 100.000000
    onfinish
     */
    AnimatorOptions(
        duration: 0,
        easing: "linear",
        delay: 100,
        fill: AnimatorFill.None,
        direction: AnimatorDirection.Normal,
        iterations: 2,
        begin: 100.0,
        end: 200.0
    ),
    /*
        onframe = 100.000000
        onfinish
     */
    AnimatorOptions(
        duration: 0,
        easing: "linear",
        delay: 100,
        fill: AnimatorFill.None,
        direction: AnimatorDirection.Normal,
        iterations: 2,
        begin: -200.0,
        end: 200.0
    ),
    /*
     */
    AnimatorOptions(
        duration: 5000,
        easing: "linear",
        delay: 1000,
        fill: AnimatorFill.None,
        direction: AnimatorDirection.Normal,
        iterations: 2,
        begin: 10.0,
        end: 200.0
    ),
    // 开始播放后，延时1000ms，延时过程中，长10vp，延时结束后，正向生长5000ms到200vp后，立刻进入第2迭代，长10vp，并正向生长5000ms到200vp后停止，保持200vp长度不变。
    AnimatorOptions(
        duration: 5000,
        easing: "linear",
        delay: 1000,
        fill: AnimatorFill.Both,
        direction: AnimatorDirection.Normal,
        iterations: 2,
        begin: 10.0,
        end: 200.0
    ),
    // 开始播放后，延时1000ms，长200vp；延时结束后，反向生长从200vp到10vp，耗时5000ms；立即进入第2迭代，长200vp，反向生长从200vp到10vp，长度最后保持10vp不变。
    AnimatorOptions(
        duration: 5000,
        easing: "linear",
        delay: 1000,
        fill: AnimatorFill.Both,
        direction: AnimatorDirection.Reverse,
        iterations: 2,
        begin: 10.0,
        end: 200.0
    ),
    // 开始播放后，延时1000ms，长10vp；延时结束后，正向生长从10vp到200vp，耗时5000ms；立即进入第2迭代，长200vp，反向生长从200vp到10vp，长度最后保持10vp不变。
    AnimatorOptions(
        duration: 5000,
        easing: "linear",
        delay: 1000,
        fill: AnimatorFill.Both,
        direction: AnimatorDirection.Alternate,
        iterations: 2,
        begin: 10.0,
        end: 200.0
    ),
    // 开始播放后，延时1000ms，长200vp；延时结束后，反向生长从200vp到10vp，耗时5000ms；立即进入第2迭代，长10vp，正向生长从10vp到200vp，长度最后保持200vp不变。
    AnimatorOptions(
        duration: 5000,
        easing: "linear",
        delay: 1000,
        fill: AnimatorFill.Both,
        direction: AnimatorDirection.AlternateReverse,
        iterations: 2,
        begin: 10.0,
        end: 200.0
    ),
    // 开始播放后，延时1000ms，长保持原先长度；延时结束后，反向生长从200vp到10vp，耗时5000ms；立即进入第2迭代，长10vp，正向生长从10vp到200vp，长度最后保持10vp。
    AnimatorOptions(
        duration: 5000,
        easing: "linear",
        delay: 1000,
        fill: AnimatorFill.None,
        direction: AnimatorDirection.AlternateReverse,
        iterations: 2,
        begin: 10.0,
        end: 200.0
    ),
    // 开始播放后，延时1000ms，长保持原先长度；延时结束后，反向生长从200vp到10vp，耗时5000ms；立即进入第2迭代，长200vp，反向生长从200vp到10vp，长度最后保持200vp。
    AnimatorOptions(
        duration: 5000,
        easing: "linear",
        delay: 1000,
        fill: AnimatorFill.None,
        direction: AnimatorDirection.Reverse,
        iterations: 2,
        begin: 10.0,
        end: 200.0
    ),
    // 开始播放后，延时1000ms，长保持原先长度；延时结束后，正向生长从10vp到200vp，耗时5000ms；立即进入第2迭代，长200vp，反向生长从200vp到10vp，长度最后保持200vp。
    AnimatorOptions(
        duration: 5000,
        easing: "linear",
        delay: 1000,
        fill: AnimatorFill.None,
        direction: AnimatorDirection.Alternate,
        iterations: 2,
        begin: 10.0,
        end: 200.0
    ),
    // 开始播放后，延时1000ms，长保持原先长度；延时结束后，正向生长从10vp到200vp，耗时5000ms；立即进入第2迭代，长10vp，正向生长从10vp到200vp，长度最后保持10vp。
    AnimatorOptions(
        duration: 5000,
        easing: "linear",
        delay: 1000,
        fill: AnimatorFill.None,
        direction: AnimatorDirection.Normal,
        iterations: 2,
        begin: 10.0,
        end: 200.0
    )
]

@Entry
@Component
class EntryView {
    var myAnimator0: ?AnimatorResult = None
    var myAnimator1: ?AnimatorResult = None
    let scroller = Scroller()
    @State
    var length = 100.0
    @State
    var length1 = 100.0

    func build() {
        Column(5) {
            Column(30)
                .width(this.length)
                .height(30.0)
                .backgroundColor(OhosColor.RED)
            Column(30)
                .width(this.length1)
                .height(30.0)
                .backgroundColor(OhosColor.BLUE)
            Column() {
                Button("创建动画")
                    .fontSize(30)
                    .fontColor(OhosColor.BLACK)
                    .onClick {
                        this.myAnimator0 = AnimatorResult(animatorOptionList[10])
                        this.myAnimator0?.onframe = {
                            value: Float64 =>
                            logger.info("onframe = ${value}")
                            this.length = value
                        }
                        this.myAnimator0?.oncancel = {=> logger.info("oncancel")}
                        this.myAnimator0?.onrepeat = {=> logger.info("onrepeat")}
                        this.myAnimator0?.onfinish = {=> logger.info("onfinish")}

                        this.myAnimator1 = AnimatorResult(animatorOptionList[11])
                        this.myAnimator1?.onframe = {
                            value: Float64 =>
                            logger.info("onframe = ${value}")
                            this.length1 = value
                        }
                    }

                Button("播放动画")
                    .fontSize(30)
                    .fontColor(OhosColor.BLACK)
                    .onClick {
                        this.myAnimator0?.play()
                        this.myAnimator1?.play()
                    }
                Button("暂停动画")
                    .fontSize(30)
                    .fontColor(OhosColor.BLACK)
                    .onClick {
                        this.myAnimator0?.pause()
                        this.myAnimator1?.pause()
                    }
                Button("取消动画")
                    .fontSize(30)
                    .fontColor(OhosColor.BLACK)
                    .onClick {
                        this.myAnimator0?.cancel()
                        this.myAnimator1?.cancel()
                    }
                Button("反转动画")
                    .fontSize(30)
                    .fontColor(OhosColor.BLACK)
                    .onClick {
                        this.myAnimator0?.reverse()
                        this.myAnimator1?.reverse()
                    }
                Button("结束动画")
                    .fontSize(30)
                    .fontColor(OhosColor.BLACK)
                    .onClick {
                        this.myAnimator0?.finish()
                        this.myAnimator1?.finish()
                    }
            }
            Scroll(this.scroller) {
                Column() {
                    ForEach(
                        animatorOptionList,
                        itemGeneratorFunc: {
                            animatorOption: AnimatorOptions, index: Int64 => Button("重置动画_${index}")
                                .fontSize(30)
                                .height(30)
                                .fontColor(OhosColor.BLACK)
                                .onClick {
                                    this.length = 100.0
                                    this.myAnimator0?.reset(animatorOption)
                                    this.myAnimator1?.reset(animatorOption)
                                }
                        }
                    )
                }.height(50.percent)
            }
        }
    }
}
