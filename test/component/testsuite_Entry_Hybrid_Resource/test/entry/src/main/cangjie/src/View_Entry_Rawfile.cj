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
import ohos.state_macro_manage.State
import ohos.state_macro_manage.Component
import ohos.state_manage.LocalStorage
import ohos.state_manage.ObservedProperty
import ohos.state_manage.SubscriberManager
import ohos.state_manage.ViewStackProcessor
import ohos.state_macro_manage.*
import ohos.hybrid_base.*
import ohos_app_cangjie_cjhar
import ohos_app_cangjie_hybridhar
import kit.ArkWeb.*
import kit.UIKit.*
import kit.ArkWeb.Error as webError
import ohos.image.Component as ImageComponent
import kit.LocalizationKit.{AppResource, __GenerateResource__}

@Entry
@Component
public class View_Entry_Rawfile {
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
                }.tabBar("web").id("web_id")
                TabContent {
                    Row(5) {
                        Image(@rawfile("bmp1.bmp"))
                            .id("entry_rawfile_bmp")
                            .width(110)
                            .height(100)
                            .border(width: 1.vp)
                            .borderStyle(BorderStyle.Dashed)
                        Image(@rawfile("image_path/gif2.gif"))
                            .id("entry_rawfile_gif")
                            .width(110)
                            .height(110)
                            .border(width: 1.vp)
                            .borderStyle(BorderStyle.Dashed)
                        Image(@rawfile("startIcon.png"))
                            .id("startIcon_png")
                            .width(90)
                            .height(120)
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
