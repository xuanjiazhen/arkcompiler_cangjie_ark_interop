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

import kit.UIKit.*
import ohos.state_macro_manage.*
import ohos.hilog.Hilog

@Entry
@Component
class View_HoverEffect {
    @State
    var isHoverVal: Bool = false
    func build() {
        Column(5) {
            Column(5) {
                Text('Scale').fontSize(20).fontColor(Color.GRAY).width(90.percent).position(x: 0, y: 80)
                Column()
                    .width(80.percent)
                    .height(200)
                    .backgroundColor(Color.GRAY)
                    .position(x: 40, y: 120)
                    .hoverEffect(HoverEffect.Auto)
                    .onHover(
                        {
                            isHover: Bool =>
                            Hilog.info(0, "test", 'Scale isHover: ' + isHover.toString())
                            this.isHoverVal = isHover
                        }
                    )
                    .id('Scale')
                Text('Board').fontSize(20).fontColor(Color.GRAY).width(90.percent).position(x: 0, y: 350)
                Column()
                    .width(80.percent)
                    .height(200)
                    .backgroundColor(Color.YELLOW)
                    .position(x: 40, y: 420)
                    .hoverEffect(HoverEffect.Highlight)
                    .onHover(
                        {
                            isHover: Bool =>
                            Hilog.info(0, "test", 'Highlight  isHover: ' + isHover.toString())
                            this.isHoverVal = isHover
                        }
                    )
                    .id('Board')
            }
                .hoverEffect(HoverEffect.None)
                .width(100.percent)
                .height(100.percent)
                .border(width: 1.vp)
                .onHover(
                    {
                        isHover: Bool =>
                        Hilog.info(0, "test", 'HoverEffect.None')
                        this.isHoverVal = isHover
                    }
                )
                .id("column")
        }
    }
}
