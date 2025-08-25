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

import ohos.base.*
import ohos.component.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import ohos.base.{LengthProp, Length, AppLog, Color, CJResource, nativeLog, BaseLog, LengthType}
import kit.LocalizationKit.{AppResource, __GenerateResource__}

@Entry
@Component
class View_Border {
    func build() {
        Column() {
            Flex(FlexParams(justifyContent: FlexAlign.SpaceAround, alignItems: ItemAlign.Center)) {
                Text("test00")
                    .id("test00")
                    .border(width: 5.vp, color: (@r(app.color.red)), radius: 5.vp, style: BorderStyle.Solid)
                Text("test01")
                    .id("test01")
                    .borderWidth(@r(app.string.borderWidth))
                    .borderRadius(@r(app.string.borderRadius))
                    .borderColor(Color.GREEN)
                Text("test02")
                    .id("test02")
                    .borderWidth(EdgeWidths(left: 5.vp, right: 5.vp, top: 5.vp, bottom: 5.vp))
                    .borderRadius(topLeft: 5.vp, topRight: 5.vp, bottomLeft: 5.vp, bottomRight: 5.vp)
                    .borderColor(@r(app.color.red))
            }.width(100.percent).height(150)
        }
    }
}
