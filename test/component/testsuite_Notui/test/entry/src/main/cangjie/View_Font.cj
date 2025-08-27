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
class View_Font {
    @State
    var listsize: Int64 = 0

    func build() {
        Row {
            Column {
                Button("HelloWorld1")
                    .onClick {
                        evt =>
                        let list = Font.getSystemFontList()
                        listsize = list.size
                        logger.info("111${list.size}")
                    }
                    .id("Button1")
                Text("${listsize}").id("Text")
                Button("HelloWorld2")
                    .onClick {
                        evt =>
                        let info = Font.getFontByName("HarmonyOS Sans Italic")
                        match (info) {
                            case Some(v) =>
                                logger.info("${v.path}")
                                logger.info("${v.postScriptName}")
                                logger.info("${v.fullName}")
                                logger.info("${v.family}")
                                logger.info("${v.subfamily}")
                                logger.info("${v.weight}")
                                logger.info("${v.width}")
                                logger.info("${v.italic}")
                                logger.info("${v.monoSpace}")
                                logger.info("${v.symbolic}")
                            case None => logger.info("None")
                        }
                    }
                    .id("Button2")
                Button("HelloWorld3")
                    .onClick {
                        evt =>
                        let config = Font.getUIFontConfig()
                        for (fontDir in config.fontDir) {
                            logger.info("getUIFontConfig: fontDir = ${fontDir}")
                        }
                        // generic
                        for (generic in config.generic) {
                            logger.info("getUIFontConfig: generic.family = ${generic.family}")
                            let aliasList = generic.alias
                            for (alias in aliasList) {
                                logger.info("getUIFontConfig: alias.name = ${alias.name}")
                                logger.info("getUIFontConfig: alias.weight = ${alias.weight.toString()}")
                            }
                            let adjustList = generic.adjust
                            for (adjust in adjustList) {
                                logger.info("getUIFontConfig: adjust.weight = ${adjust.weight.toString()}")
                                logger.info("getUIFontConfig: adjust.to = ${adjust.to.toString()}")
                            }
                        }
                        // fallbackGroups
                        for (fallbackGroupInfo in config.fallbackGroups) {
                            logger.info(
                                "getUIFontConfig: fallbackGroupInfo.fontSetName = ${fallbackGroupInfo.fontSetName}")
                            let fallback = fallbackGroupInfo.fallback
                            for (fallbackInfo in fallback) {
                                logger.info("getUIFontConfig: fallback.language = ${fallbackInfo.language}")
                                logger.info("getUIFontConfig: fallback.family = ${fallbackInfo.family}")
                            }
                        }
                    }
                    .id("Button3")
            }.width(100.percent)
        }.height(100.percent)
    }
}
