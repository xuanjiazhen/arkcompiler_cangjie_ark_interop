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

internal import ohos.base.LengthProp
internal import ohos.component.Column
internal import ohos.component.Row
internal import ohos.component.Button
internal import ohos.component.Text
internal import ohos.component.CustomView
internal import ohos.component.CJEntry
internal import ohos.component.loadNativeView
internal import ohos.state_manage.SubscriberManager
internal import ohos.state_manage.ObservedProperty
internal import ohos.state_manage.LocalStorage
import ohos.state_macro_manage.Entry
import ohos.state_macro_manage.Component
import ohos.state_macro_manage.State
import ohos.state_macro_manage.r
import ohos.base.AsyncError
import ohos.file_picker.*

@Entry
@Component
class EntryView {
    func build() {
        Row {
            Column {
                Button("select photo")
                    .id("select_photo")
                    .onClick {
                        evt =>
                        let photoViewPicker = PhotoViewPicker(getAbilityContext())
                        var resultCallback_select = {
                            errorCode: Option<AsyncError>, data: Option<PhotoSelectResult> => match (errorCode) {
                                case Some(e) => logger.info("callback is wrong +${e.code}")
                                case _ => match (data) {
                                    case Some(value) => logger.info("callback is right")
                                    case _ => ()
                                }
                            }
                        }
                        photoViewPicker.select(resultCallback_select,
                            option: PhotoSelectOptions(MIMEType: PhotoViewMIMETypes.IMAGE_TYPE, maxSelectNumber: 5))
                    }
                    .fontSize(40)
                    .height(80)
                Button("save photo")
                    .id("save_photo")
                    .onClick {
                        evt =>
                        let photoViewPicker = PhotoViewPicker(getAbilityContext())
                        var saveCallback = {
                            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                                case Some(e) => ()
                                case _ => match (data) {
                                    case Some(value) => ()
                                    case _ => ()
                                }
                            }
                        }
                        photoViewPicker.save(saveCallback)
                    }
                    .fontSize(40)
                    .height(80)

                Button("select document")
                    .id("select_document")
                    .onClick {
                        evt =>
                        let documentViewPicker = DocumentViewPicker(getAbilityContext())
                        let resultCallback_select = {
                            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                                case Some(e) => logger.info("document callback is wrong +${e.code}")
                                case _ => match (data) {
                                    case Some(value) => logger.info("callback is docunment")
                                    case _ => ()
                                }
                            }
                        }
                        documentViewPicker.select(resultCallback_select)
                    }
                    .fontSize(40)
                    .height(80)

                Button("select audioViewPicker")
                    .id("save_audioViewPicker")
                    .onClick {
                        evt =>
                        let audioViewPicker = AudioViewPicker(getAbilityContext())
                        let resultCallback_select = {
                            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                                case Some(e) => logger.info("audio_view_picker callback is wrong +${e.code}")
                                case _ => match (data) {
                                    case Some(value) => logger.info("callback is docunment")
                                    case _ => ()
                                }
                            }
                        }
                        audioViewPicker.select(resultCallback_select)
                    }
                    .fontSize(40)
                    .height(80)

                Button("save document")
                    .id("save_document")
                    .onClick {
                        evt =>
                        let documentViewPicker = DocumentViewPicker(getAbilityContext())
                        let saveCallback = {
                            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                                case Some(e) => ()
                                case _ => match (data) {
                                    case Some(value) => ()
                                    case _ => ()
                                }
                            }
                        }
                        documentViewPicker.save(saveCallback)
                    }
                    .fontSize(40)
                    .height(80)
            }.width(100.percent)
        }.height(100.percent)
    }
}
