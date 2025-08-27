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
import ohos.base.{LengthProp, Length, AppLog, Color, nativeLog, BaseLog, LengthType}
import ohos.component.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import ohos.image.PixelMap
import ohos.image.createPixelMap
import ohos.image.InitializationOptions
import ohos.image.Size
import ohos.image.ScaleMode
import ohos.webview.*
import std.collection.*

@Entry
@Component
class View_Web {
    let webController = WebviewController()
    let headers = [WebHeader("headerKey", "headerValue")]
    @State
    var scroller: Scroller = Scroller()
    @State
    var urlbegin: String = "https://gitee.com/organizations/openharmony/projects"
    @State
    var urlend: String = "https://gitee.com/organizations/openharmony/projects"
    @State
    var getrequestheader: ArrayList<Header> = ArrayList([])
    @State
    var ismainframe: Bool = false
    @State
    var isredirect: Bool = false
    @State
    var isrequestgesture: Bool = false
    @State
    var getrequestmethod: String = ""
    @State
    var getrequesturl: String = ""

    func build() {
        Scroll() {
            Column(30) {

                
                Text("web_case_001: onLoadIntercept true") // @rawfile("index.html")
                Web(src: "https://gitee.com/organizations/openharmony/projects", controller: WebviewController())
                    .height(300)
                    .domStorageAccess(true)
                    .fileAccess(true)
                    .imageAccess(true)
                    .mixedMode(MixMode.None)
                    .onlineImageAccess(true)
                    .zoomAccess(true)
                    .geolocationAccess(false)
                    .onPageBegin({
                        evt => logger.info("page begin url: ${evt.url}")
                    })
                    .onPageEnd({
                        evt => logger.info("page end url: ${evt.url}")
                    })
                    .verticalScrollBarAccess(true)
                    .nestedScroll(scrollForward: NestedScrollMode.SELF_FIRST,
                        scrollBackward: NestedScrollMode.PARENT_FIRST)
                    .onLoadIntercept(
                        {
                            res: WebResourceRequest =>
                            this.getrequestheader = res.getRequestHeader()
                            this.getrequesturl = res.getRequestUrl()
                            this.ismainframe = res.isMainFrame()
                            this.isredirect = res.isRedirect()
                            this.isrequestgesture = res.isRequestGesture()
                            this.getrequestmethod = res.getRequestMethod()
                            true
                        }
                    )
                    .id("Webbasic")
                Text("事件： \n")
                Text("this.getrequesturl : ${this.getrequesturl} \n").id("getrequesturl")
                Text("this.ismainframe : ${this.ismainframe} \n").id("ismainframe")
                Text("this.isredirect : ${this.isredirect} \n").id("isredirect")
                Text("this.isrequestgesture : ${this.isrequestgesture} \n").id("isrequestgesture")
                Text("this.getrequestmethod : ${this.getrequestmethod} \n").id("getrequestmethod")
            }
        }
    }
}
