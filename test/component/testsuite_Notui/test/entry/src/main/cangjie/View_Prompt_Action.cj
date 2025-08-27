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
import ohos.state_manage.LocalStorage
import ohos.state_manage.ObservedProperty
import ohos.state_manage.SubscriberManager
import ohos.state_manage.ViewStackProcessor
import ohos.state_macro_manage.State
import ohos.state_macro_manage.Component
import kit.UIKit.*
import ohos.state_macro_manage.*
import ohos.state_manage.*
import ohos.state_macro_manage.*

@Entry
@Component
class View_Prompt_Action {
    @State
    var index0: Int32 = 0
    @State
    var index1: Int32 = 0
    func build() {
        Column {
            Text("Show toast!")
                .id("Text1")
                .fontSize(50.px)
                .margin(10.px)
                .onClick({
                    evt => PromptAction.showToast(message: "hello world")
                })
            Text("Show dialog! index: " + index0.toString())
                .id("Text2")
                .fontSize(50.px)
                .margin(10.px)
                .onClick(
                    {
                        evt =>
                        let buttons: Array<ButtonInfo> = [ButtonInfo("yes", Color.BLACK), ButtonInfo("no", Color.BLACK)]
                        PromptAction.showDialog(title: "select", message: "yes or no", buttons: buttons,
                            callback: {
                                err: Option<AsyncError>, i: Option<Int32> => try {
                                    match (err) {
                                        case Some(e) => logger.error("error: errcode is ${e.code}")
                                        case _ => index0 = i.getOrThrow()
                                    }
                                } catch (e: Exception) {
                                    logger.error(e.toString())
                                }
                            })
                    }
                )

            Text("Show action menu! index: " + index1.toString())
                .id("Text3")
                .fontSize(50.px)
                .margin(10.px)
                .onClick(
                    {
                        evt =>
                        let buttons: Array<ButtonInfo> = [ButtonInfo("a", Color.BLACK), ButtonInfo("b", Color.BLACK)]
                        PromptAction.showActionMenu(title: "menu", buttons: buttons,
                            callback: {
                                err: Option<AsyncError>, i: Option<Int32> => try {
                                    match (err) {
                                        case Some(e) => logger.error("error: errcode is ${e.code}")
                                        case _ => index1 = i.getOrThrow()
                                    }
                                } catch (e: Exception) {
                                    logger.error(e.toString())
                                }
                            })
                    }
                )
        }
    }
}
