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
class View_TextCommon {
    func build() {
        Column() {
            Text("default text")
            Divider()

            Text("text font color red").fontColor(Color.RED).id("text1")
            Divider()

            Text("text font default")
            Text("text font size 10").fontSize(10).id("text2")
            Text("text font size 10fp").fontSize(10.fp)
            Text("text font size 20").fontSize(20)
            Divider()

            Text("text font style Italic").fontStyle(FontStyle.Italic).id("text3")
            Divider()

            Text("text fontWeight bold").fontWeight(FontWeight.Bold).id("text4")
            Text("text fontWeight lighter").fontWeight(FontWeight.Lighter)
            Divider()

            Text("text fontFamily Arial").fontFamily("Arial").id("text5")
            Divider()

            Text("red 20 Italic bold text")
                .fontColor(Color.RED)
                .fontSize(20)
                .fontStyle(FontStyle.Italic)
                .fontWeight(FontWeight.Bold)
            Divider()

            Text("BLUE 18 Normal text").fontColor(Color.BLUE).fontSize(18).fontStyle(FontStyle.Normal)
        }
    }
}
