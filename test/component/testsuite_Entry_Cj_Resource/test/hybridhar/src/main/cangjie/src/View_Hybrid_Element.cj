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

package ohos_app_cangjie_hybridhar

import kit.UIKit.*
import ohos.state_macro_manage.*
import kit.LocalizationKit.*
import ohos.image.Image as MultiImage
import ohos.image.Component as ImageComponent
import ohos.image.InitializationOptions
import ohos.image.PixelMapFormat
import ohos.image.PixelMap
import ohos.image.createPixelMap
import ohos.image.Size as UniqueImageSize

@Entry
@Component
public class View_Hybrid_Element {
    var pixelMap: ?PixelMap = None
    @State
    var loaded: Bool = false

    func build() {
        Column {
            Text(@r(app.string.string_hello))
                .fontColor(@r(app.color.yellow_entry))
                .fontSize(@r(app.float.font_entry_hello))
                .id("Text")

            Text(@r(app.string.message_arrive, "five of the clock")).id("Text1")
            if (getResourceBool(@r(app.boolean.boolean_entry_2))) {
                Text("True").id("Text2")
            }

            Text(@r(app.plural.eat_apple_entry, 5, 5)).id("Text3")
            if (getResourceInt32(@r(app.integer.integer_entry_1)) == 100) {
                Text("100").id("Text4")
            }
            if (getResourceStringArray(@r(app.strarray.size_entry)).size > 0) {
                Text(getResourceStringArray(@r(app.strarray.size_entry))[0]).id("Text5")
            }
            //测试调用har包下面的资源
            Text(@r(app.string.cjharFont_name))
                .fontColor(@r(app.color.cjhar_read_entry))
                .fontSize(@r(app.float.cjhar_font_entry_hello))
                .id("cjharText")

            // 引用string.json资源，@r的第二个参数用于替换%1$s，value为"We will arrive at five of the clock"。
            Text(@r(app.string.cjharmessage_arrive, "five of the clock")).id("cjharText1")
            if (getResourceBool(@r(app.boolean.cjhar_boolean_entry_3))) {
                Text("True").id("cjharText2")
            }

            // 引用plural$资源，第一个指定plural资源，第二个参数指定单复数的数量quantity，此处第三个数字为对%d的替换
            // 单数下value为"5 apple"，复数下value为"5 apples"。
            Text(@r(app.plural.cjhareat_apple_entry, 5, 5)).id("cjharText3")
            if (getResourceInt32(@r(app.integer.cjhar_integer_entry_1)) == 200) {
                Text("200").id("cjharText4")
            }
            if (getResourceStringArray(@r(app.strarray.cjharsize_entry)).size > 0) {
                Text(getResourceStringArray(@r(app.strarray.cjharsize_entry))[0]).id("cjharText5")
            }
        }
    }
}
