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
import ohos.base.{LengthProp, AppLog, Color, Length}

@Entry
@Component
class View_AnimateParam {
    @State
    var widthSize: Length = 250.vp
    @State
    var heightSize: Length = 100.vp
    @State
    var rotateAngle: Float32 = 90.0
    @State
    var flag: Bool = true
    @State
    var res = ""

    func build() {
        Column(5) {
            Button("change size")
                .id("AnimateParambasic")
                .animationStart(
                    AnimateParam(
                        duration: 1200,
                        tempo: 1.1,
                        curve: Curve.EaseOut,
                        delay: 500,
                        iterations: 3,
                        playMode: PlayMode.Normal,
                        onFinish: {
                            =>
                            this.res = "动画结束啦"
                            logger.info("onfinish")
                        },
                        finishCallbackType: FinishCallbackType.LOGICALLY,
                        expectedFrameRateRange: ExpectedFrameRateRange(
                            min: 20,
                            max: 120,
                            expected: 90
                        )
                    )
                )
                .onClick {
                    e =>
                    if (flag) {
                        this.widthSize = 150.vp
                        this.heightSize = 60.vp
                    } else {
                        this.widthSize = 250.vp
                        this.heightSize = 100.vp
                    }
                    this.flag = !this.flag
                }
                .margin(30)
                .width(this.widthSize)
                .height(this.heightSize)
                .animationEnd()

            Text("${this.res}").id("res")
        }.width(100.percent).padding(top: 5)
    }
}
