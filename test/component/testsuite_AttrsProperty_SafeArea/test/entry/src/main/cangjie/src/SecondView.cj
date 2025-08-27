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

import ohos.state_macro_manage.*

@Entry
@Component
class SecondView {
    @State
    var attr = ""

    protected override func aboutToAppear() {
        this.attr = Router.getParams().getOrThrow()
    }
    func build() {
        Scroll() {
            Column {
                ForEach(
                    supportView,
                    itemGeneratorFunc: {
                        viewName: String, idx: Int64 => Button("View_Attrs_" + attr + "_" + supportView[idx])
                            .fontSize(16)
                            .width(100.percent)
                            .height(50)
                            .id(viewName)
                            .borderRadius(10)
                            .onClick {
                                => Router.push(url: "View_EmptyAttrs_" + attr, params: supportView[idx])
                            }
                    }
                )
            }.width(100.percent).margin(top: 5)
        }.id("scroll")
    }
}
