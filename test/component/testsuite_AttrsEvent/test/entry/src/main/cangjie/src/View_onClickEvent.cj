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

func Position_resolve(evt: Position) {
    return evt.x.toString() + evt.y.toString()
}

func Position_f64_resolve(evt: Position) {
    return evt.x + evt.y
}

func EventTarget_resolve(evt: EventTarget) {
    return "${evt.area.width}${evt.area.height}${Position_resolve(evt.area.position)}${Position_resolve(evt.area.globalPosition)}"
}

func ClickEvent_resolve(evt: ClickEvent) {
    return "${evt.displayX}${evt.displayY}${evt.x}${evt.y}${evt.timestamp}${EventTarget_resolve(evt.target)}"
}

@Entry
@Component
class View_onClickEvent {
    @State
    var text1: String = ""

    @State
    var text2: String = ""

    func build() {
        Column(10) {
            Button("onClickEvent")
                .backgroundColor(0x2788D9)
                .onClick(
                    {
                        =>
                        this.text1 = "onClickEvent"
                        AppLog.info(this.text1)
                    }
                )
                .id("onClickEvent")
                .width(200.vp)

            Text(this.text1).padding(15).width(100.percent).id("text")

            Button("Click")
                .backgroundColor(0x2788D9)
                .onClick({
                    event: ClickEvent => this.text2 = ClickEvent_resolve(event) + event.source.toString()
                })
                .width(200.px)
                .id("onClickEvent2")

            Text(this.text2).padding(15).width(100.percent).id("text2")
        }
    }
}
