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

package ohos_app_cangjie_cjhar

import ohos.state_macro_manage.rawfile
import kit.ArkWeb.*
import kit.ArkWeb.Error as webError
import kit.UIKit.*
import ohos.state_macro_manage.*
import ohos.image.Image as MultiImage
import ohos.image.Component as ImageComponent
import ohos.image.InitializationOptions
import ohos.image.PixelMapFormat
import ohos.image.PixelMap
import ohos.image.createPixelMap
import ohos.image.Size as UniqueImageSize
import ohos.webview.*
import kit.LocalizationKit.*

@Entry
@Component
public class View_Rawfile {
    let webController = WebviewController()
    var controller: TabsController = TabsController()
    protected override func aboutToAppear() {
        Font.registerFont(
            familyName: @r(app.string.Font_name),
            familySrc: @rawfile("HarmonyOS_Sans_Condensed.ttf")
        )
    }
    func build() {
        Column(10) {
            Tabs(BarPosition.Start, this.controller) {
                TabContent {
                    Web(src: @rawfile("index.html"), controller: webController)
                }.tabBar("web").id("cjweb")
                TabContent {
                    Row(5) {
                        Image(@rawfile("bmp1.bmp"))
                            .id("rawfile_bmp")
                            .width(110)
                            .height(100)
                            .border(width: 1.vp)
                            .borderStyle(BorderStyle.Dashed)
                        Image(@rawfile("image_path/action_comment.svg"))
                            .id("rawfile_svg")
                            .width(50)
                            .height(120)
                            .border(width: 1.vp)
                            .borderStyle(BorderStyle.Dashed)
                        Image(@rawfile("background.png"))
                            .id("rawfile_png")
                            .width(60)
                            .height(90)
                            .border(width: 1.vp)
                            .borderStyle(BorderStyle.Dashed)
                    }
                }.tabBar("image").id("image")
                TabContent {
                    Row {
                        Column {
                            Text("HelloWorld!!!").fontFamily(@r(app.string.Font_name)).fontSize(50).id("text_test")
                        }.width(100.percent)
                    }.height(100.percent)
                }.tabBar("ttf").id("ttf")
            }
        }
    }
}
