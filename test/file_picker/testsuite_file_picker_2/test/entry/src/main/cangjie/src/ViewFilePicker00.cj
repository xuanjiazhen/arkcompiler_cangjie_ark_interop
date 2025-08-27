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
import ohos.file_picker.*
import stdx.encoding.json.*
import std.collection.*
import std.io.ByteBuffer
import stdx.encoding.json.stream.JsonWriter

var photoResultCallback = {
    errorCode: Option<AsyncError>, data: Option<PhotoSelectResult> => match (errorCode) {
        case Some(e) => logger.error("photo select error: errcode is ${e.code}")
        case _ => match (data) {
            case Some(value) =>
                logger.info("photo select Callback: get data successfully and list is ${value.photoUris}")
                logger.info(
                    "photo select Callback: get data successfully and isOriginalPhoto is ${value.isOriginalPhoto}")
            case _ => logger.error("photo select error: data is null")
        }
    }
}
var saveCallback = {
    errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
        case Some(e) => logger.error("photo save error: errcode is ${e.code}")
        case _ => match (data) {
            case Some(value) => logger.info("photo save Callback: get data successfully and list is ${value}")
            case _ => logger.error("photo save error: data is null")
        }
    }
}
var documentSelectCallback = {
    errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
        case Some(e) => logger.error("document error: errcode is ${e.code}")
        case _ => match (data) {
            case Some(value) => logger.info("document seletc Callback: get data successfully and list is ${value}")
            case _ => logger.error("document seletct error: data is null")
        }
    }
}

@Entry
@Component
class ViewFilePicker00 {
    var scroller: Scroller = Scroller()
    func build() {
        Scroll(this.scroller) {
            Column {
                Button("pick file")
                    .id("pick_file")
                    .onClick {
                        =>
                        let abilityContext = getAbilityContext()
                        let documentViewPicker = DocumentViewPicker(abilityContext)
                        let documentSelectOptions = DocumentSelectOptions(maxSelectNumber: 9)
                        documentViewPicker.select(
                            {
                                error, result => if (let Some(e) <- error) {
                                    let byteBuffer = ByteBuffer()
                                    let jsonWriter = JsonWriter(byteBuffer)
                                    jsonWriter.startObject()
                                    jsonWriter.writeName("code").writeValue(e.code)
                                    jsonWriter.endObject()
                                    jsonWriter.flush()
                                    logEvent("error", String.fromUtf8(byteBuffer.bytes()))
                                } else if (let Some(selectedFilePaths) <- result) {
                                    let byteBuffer = ByteBuffer()
                                    let jsonWriter = JsonWriter(byteBuffer)
                                    jsonWriter.startObject()
                                    jsonWriter.writeName("file_path_list").writeValue(selectedFilePaths)
                                    jsonWriter.endObject()
                                    jsonWriter.flush()
                                    logEvent("pick", String.fromUtf8(byteBuffer.bytes()))
                                }
                            }, option: documentSelectOptions)
                    }
                
                Button("1_1 Photo Picker option test")
                    .onClick {
                        evt =>
                        var actualContext = getAbilityContext()
                        let picker = PhotoViewPicker(actualContext)
                        logger.info("picker start")
                        picker.select(photoResultCallback)
                        logger.info("Hello Cangjie")
                    }
                    .width(1000.px)
                    .height(100.px)

                
                Button("1_2 Photo Picker option test")
                    .onClick {
                        evt =>
                        var actualContext = getAbilityContext()
                        let picker = PhotoViewPicker(actualContext)
                        logger.info("picker start")
                        let option = PhotoSelectOptions(MIMEType: IMAGE_TYPE)
                        picker.select(photoResultCallback, option: option)
                        logger.info("Hello Cangjie")
                    }
                    .width(1000.px)
                    .height(100.px)

                
                Button("1_3 Photo Picker option test")
                    .onClick {
                        evt =>
                        var actualContext = getAbilityContext()
                        let picker = PhotoViewPicker(actualContext)
                        logger.info("picker start")
                        let option = PhotoSelectOptions(MIMEType: VIDEO_TYPE)
                        picker.select(photoResultCallback, option: option)
                        logger.info("Hello Cangjie")
                    }
                    .width(1000.px)
                    .height(100.px)

                
                Button("1_4 Photo Picker option test")
                    .onClick {
                        evt =>
                        var actualContext = getAbilityContext()
                        let picker = PhotoViewPicker(actualContext)
                        logger.info("picker start")
                        let option = PhotoSelectOptions(MIMEType: IMAGE_VIDEO_TYPE)
                        picker.select(photoResultCallback, option: option)
                        logger.info("Hello Cangjie")
                    }
                    .width(1000.px)
                    .height(100.px)

                
                Button("1_5 Photo Picker option test")
                    .onClick {
                        evt =>
                        var actualContext = getAbilityContext()
                        let picker = PhotoViewPicker(actualContext)
                        logger.info("picker start")
                        let option = PhotoSelectOptions(maxSelectNumber: 0)
                        picker.select(photoResultCallback, option: option)
                        logger.info("Hello Cangjie")
                    }
                    .width(1000.px)
                    .height(100.px)

                
                Button("1_6 Photo Picker option test")
                    .onClick {
                        evt =>
                        var actualContext = getAbilityContext()
                        let picker = PhotoViewPicker(actualContext)
                        logger.info("picker start")
                        let option = PhotoSelectOptions(maxSelectNumber: 1)
                        picker.select(photoResultCallback, option: option)
                        logger.info("Hello Cangjie")
                    }
                    .width(1000.px)
                    .height(100.px)
                
                Button("1_7 Photo Picker option test")
                    .onClick {
                        evt =>
                        var actualContext = getAbilityContext()
                        let picker = PhotoViewPicker(actualContext)
                        logger.info("picker start")
                        let option = PhotoSelectOptions(maxSelectNumber: 51)
                        picker.select(photoResultCallback, option: option)
                        logger.info("Hello Cangjie")
                    }
                    .width(1000.px)
                    .height(100.px)

                
                Button("1_8 Photo Picker option test")
                    .onClick {
                        evt =>
                        var actualContext = getAbilityContext()
                        let picker = PhotoViewPicker(actualContext)
                        logger.info("picker start")
                        let option = PhotoSelectOptions(maxSelectNumber: 500)
                        picker.select(photoResultCallback, option: option)
                        logger.info("Hello Cangjie")
                    }
                    .width(1000.px)
                    .height(100.px)

                
                Button("1_9 Photo Picker option test")
                    .onClick {
                        evt =>
                        var actualContext = getAbilityContext()
                        let picker = PhotoViewPicker(actualContext)
                        logger.info("picker start")
                        let option = PhotoSelectOptions(maxSelectNumber: 501)
                        picker.select(photoResultCallback, option: option)
                        logger.info("Hello Cangjie")
                    }
                    .width(1000.px)
                    .height(100.px)

                
                Button("1_10 Photo Picker option test")
                    .onClick {
                        evt =>
                        var actualContext = getAbilityContext()
                        let picker = PhotoViewPicker(actualContext)
                        logger.info("picker start")
                        let option = PhotoSelectOptions(MIMEType: VIDEO_TYPE, maxSelectNumber: 0)
                        picker.select(photoResultCallback, option: option)
                        logger.info("Hello Cangjie")
                    }
                    .width(1000.px)
                    .height(100.px)

                
                Button("1_11 Photo Picker option test")
                    .onClick {
                        evt =>
                        var actualContext = getAbilityContext()
                        let picker = PhotoViewPicker(actualContext)
                        logger.info("picker start")
                        let option = PhotoSelectOptions(MIMEType: IMAGE_TYPE, maxSelectNumber: 51)
                        picker.select(photoResultCallback, option: option)
                        logger.info("Hello Cangjie")
                    }
                    .width(1000.px)
                    .height(100.px)

                
                Button("1_12 Photo Picker option test")
                    .onClick {
                        evt =>
                        var actualContext = getAbilityContext()
                        let picker = PhotoViewPicker(actualContext)
                        logger.info("picker start")
                        let option = PhotoSelectOptions(MIMEType: IMAGE_VIDEO_TYPE, maxSelectNumber: 501)
                        picker.select(photoResultCallback, option: option)
                        logger.info("Hello Cangjie")
                    }
                    .width(1000.px)
                    .height(100.px)

                
                Button("2_1 Photo Picker save test")
                    .onClick {
                        evt =>
                        var actualContext = getAbilityContext()
                        let picker = PhotoViewPicker(actualContext)
                        logger.info("picker start")
                        picker.save(saveCallback)
                        logger.info("Hello Cangjie")
                    }
                    .width(1000.px)
                    .height(100.px)

                
                Button("2_2 Photo Picker save test")
                    .onClick {
                        evt =>
                        var actualContext = getAbilityContext()
                        let picker = PhotoViewPicker(actualContext)
                        logger.info("picker start")
                        let option = PhotoSaveOptions(newFileNames: ["PhotoViewPicker.jpg", "PhotoViewPicker.mp4"])
                        picker.save(saveCallback, option: option)
                        logger.info("Hello Cangjie")
                    }
                    .width(1000.px)
                    .height(100.px)

                
                Button("3_1 Document Picker select test")
                    .onClick {
                        evt =>
                        var actualContext = getAbilityContext()
                        let picker = DocumentViewPicker(actualContext)
                        logger.info("picker start")
                        picker.select(documentSelectCallback)
                        logger.info("Hello Cangjie")
                    }
                    .width(1000.px)
                    .height(100.px)

                
                Button("3_2 Document Picker select test")
                    .onClick {
                        evt =>
                        var actualContext = getAbilityContext()
                        let picker = DocumentViewPicker(actualContext)
                        logger.info("picker start")
                        let option = DocumentSelectOptions(maxSelectNumber: 51)
                        picker.select(documentSelectCallback, option: option)
                        logger.info("Hello Cangjie")
                    }
                    .width(1000.px)
                    .height(100.px)

                
                Button("3_3 Document Picker select test")
                    .onClick {
                        evt =>
                        var actualContext = getAbilityContext()
                        let picker = DocumentViewPicker(actualContext)
                        logger.info("picker start")
                        let option = DocumentSelectOptions(maxSelectNumber: 0)
                        picker.select(documentSelectCallback, option: option)
                        logger.info("Hello Cangjie")
                    }
                    .width(1000.px)
                    .height(100.px)

                
                Button("3_4 Document Picker select test")
                    .onClick {
                        evt =>
                        var actualContext = getAbilityContext()
                        let picker = DocumentViewPicker(actualContext)
                        logger.info("picker start")
                        let option = DocumentSelectOptions(maxSelectNumber: 501)
                        picker.select(documentSelectCallback, option: option)
                        logger.info("Hello Cangjie")
                    }
                    .width(1000.px)
                    .height(100.px)

                
                Button("3_5 Document Picker select test")
                    .onClick {
                        evt =>
                        var actualContext = getAbilityContext()
                        let picker = DocumentViewPicker(actualContext)
                        logger.info("picker start")
                        let option = DocumentSelectOptions(maxSelectNumber: 500)
                        picker.select(documentSelectCallback, option: option)
                        logger.info("Hello Cangjie")
                    }
                    .width(1000.px)
                    .height(100.px)

                
                Button("3_6 Document Picker select test")
                    .onClick {
                        evt =>
                        var actualContext = getAbilityContext()
                        let picker = DocumentViewPicker(actualContext)
                        logger.info("picker start")
                        let option = DocumentSelectOptions(maxSelectNumber: -1)
                        picker.select(documentSelectCallback, option: option)
                        logger.info("Hello Cangjie")
                    }
                    .width(1000.px)
                    .height(100.px)

                
                Button("3_7 Document Picker select test")
                    .onClick {
                        evt =>
                        var actualContext = getAbilityContext()
                        let picker = DocumentViewPicker(actualContext)
                        logger.info("picker start")
                        let option = DocumentSelectOptions(
                            defaultFilePathUri: "file://docs/storage/Users/currentUser/Download")
                        picker.select(documentSelectCallback, option: option)
                        logger.info("Hello Cangjie")
                    }
                    .width(1000.px)
                    .height(100.px)

                
                Button("3_8 Document Picker select test")
                    .onClick {
                        evt =>
                        var actualContext = getAbilityContext()
                        let picker = DocumentViewPicker(actualContext)
                        logger.info("picker start")
                        let option = DocumentSelectOptions(fileSuffixFilters: [".txt", ".jpg"])
                        picker.select(documentSelectCallback, option: option)
                        logger.info("Hello Cangjie")
                    }
                    .width(1000.px)
                    .height(100.px)

                
                Button("3_9 Document Picker select test")
                    .onClick {
                        evt =>
                        var actualContext = getAbilityContext()
                        let picker = DocumentViewPicker(actualContext)
                        logger.info("picker start")
                        let option = DocumentSelectOptions(selectMode: FILE)
                        picker.select(documentSelectCallback, option: option)
                        logger.info("Hello Cangjie")
                    }
                    .width(1000.px)
                    .height(100.px)

                
                Button("3_10 Document Picker select test")
                    .onClick {
                        evt =>
                        var actualContext = getAbilityContext()
                        let picker = DocumentViewPicker(actualContext)
                        logger.info("picker start")
                        let option = DocumentSelectOptions(selectMode: FOLDER)
                        picker.select(documentSelectCallback, option: option)
                        logger.info("Hello Cangjie")
                    }
                    .width(1000.px)
                    .height(100.px)

                
                Button("3_11 Document Picker select test")
                    .onClick {
                        evt =>
                        var actualContext = getAbilityContext()
                        let picker = DocumentViewPicker(actualContext)
                        logger.info("picker start")
                        let option = DocumentSelectOptions(selectMode: DocumentSelectMode.MIXED)
                        picker.select(documentSelectCallback, option: option)
                        logger.info("Hello Cangjie")
                    }
                    .width(1000.px)
                    .height(100.px)

                
                Button("3_12 Document Picker select test")
                    .onClick {
                        evt =>
                        var actualContext = getAbilityContext()
                        let picker = DocumentViewPicker(actualContext)
                        logger.info("picker start")
                        let option = DocumentSelectOptions(maxSelectNumber: 50,
                            defaultFilePathUri: "file://docs/storage/Users/currentUser/Download",
                            fileSuffixFilters: [".txt"], selectMode: FILE)
                        picker.select(documentSelectCallback, option: option)
                        logger.info("Hello Cangjie")
                    }
                    .width(1000.px)
                    .height(100.px)

                
                Button("3_13 Document Picker select test")
                    .onClick {
                        evt =>
                        var actualContext = getAbilityContext()
                        let picker = DocumentViewPicker(actualContext)
                        logger.info("picker start")
                        let option = DocumentSelectOptions(maxSelectNumber: 51,
                            defaultFilePathUri: "file://docs/storage/Users/currentUser/Download",
                            fileSuffixFilters: [".txt"], selectMode: FOLDER)
                        picker.select(documentSelectCallback, option: option)
                        logger.info("Hello Cangjie")
                    }
                    .width(1000.px)
                    .height(100.px)

                
                Button("3_14 Document Picker select test")
                    .onClick {
                        evt =>
                        var actualContext = getAbilityContext()
                        let picker = DocumentViewPicker(actualContext)
                        logger.info("picker start")
                        let option = DocumentSelectOptions(maxSelectNumber: 47,
                            defaultFilePathUri: "file://docs/storage/Users/currentUser/Download",
                            fileSuffixFilters: [".txt", ".jpg"], selectMode: DocumentSelectMode.MIXED)
                        picker.select(documentSelectCallback, option: option)
                        logger.info("Hello Cangjie")
                    }
                    .width(1000.px)
                    .height(100.px)

                
                Button("4_1 Document Picker save test")
                    .onClick {
                        evt =>
                        var actualContext = getAbilityContext()
                        let picker = DocumentViewPicker(actualContext)
                        logger.info("picker start")
                        picker.save(saveCallback)
                        logger.info("Hello Cangjie")
                    }
                    .width(1000.px)
                    .height(100.px)

                
                Button("4_2 Document Picker save test")
                    .onClick {
                        evt =>
                        var actualContext = getAbilityContext()
                        let picker = DocumentViewPicker(actualContext)
                        logger.info("picker start")
                        var option = DocumentSaveOptions()
                        option.newFileNames = ["test_01", "test_02"]
                        picker.save(saveCallback, option: option)
                        logger.info("Hello Cangjie")
                    }
                    .width(1000.px)
                    .height(100.px)

                
                Button("4_3 Document Picker save test")
                    .onClick {
                        evt =>
                        var actualContext = getAbilityContext()
                        let picker = DocumentViewPicker(actualContext)
                        logger.info("picker start")
                        var option = DocumentSaveOptions()
                        option.defaultFilePathUri = "file://docs/storage/Users/currentUser/Download"
                        picker.save(saveCallback, option: option)
                        logger.info("Hello Cangjie")
                    }
                    .width(1000.px)
                    .height(100.px)

                
                Button("4_4 Document Picker save test")
                    .onClick {
                        evt =>
                        var actualContext = getAbilityContext()
                        let picker = DocumentViewPicker(actualContext)
                        logger.info("picker start")
                        var option = DocumentSaveOptions()
                        option.fileSuffixChoices = [".cpp"]
                        picker.save(saveCallback, option: option)
                        logger.info("Hello Cangjie")
                    }
                    .width(1000.px)
                    .height(100.px)

                
                Button("4_5 Document Picker save test")
                    .onClick {
                        evt =>
                        var actualContext = getAbilityContext()
                        let picker = DocumentViewPicker(actualContext)
                        logger.info("picker start")
                        var option = DocumentSaveOptions()
                        option.newFileNames = ["test_0111", "test_0222"]
                        option.defaultFilePathUri = "file://docs/storage/Users/currentUser/Download"
                        option.fileSuffixChoices = [".cpp"]
                        picker.save(saveCallback, option: option)
                        logger.info("Hello Cangjie")
                    }
                    .width(1000.px)
                    .height(100.px)

                
                Button("5 Audio Picker select test")
                    .onClick {
                        evt =>
                        var actualContext = getAbilityContext()
                        let picker = AudioViewPicker(actualContext)
                        logger.info("picker start")
                        picker.select(documentSelectCallback, option: AudioSelectOptions())
                        logger.info("Hello Cangjie")
                    }
                    .width(1000.px)
                    .height(100.px)

                
                Button("6_1 Audio Picker save test")
                    .onClick {
                        evt =>
                        var actualContext = getAbilityContext()
                        let picker = AudioViewPicker(actualContext)
                        logger.info("picker start")
                        picker.save(saveCallback)
                        logger.info("Hello Cangjie")
                    }
                    .width(1000.px)
                    .height(100.px)

                
                Button("6_2 Audio Picker save test")
                    .onClick {
                        evt =>
                        var actualContext = getAbilityContext()
                        let picker = AudioViewPicker(actualContext)
                        logger.info("picker start")
                        var option = AudioSaveOptions()
                        option.newFileNames = ["faruxue.mp3", "qinghuaci.jpg"]
                        picker.save(saveCallback, option: option)
                        logger.info("Hello Cangjie")
                    }
                    .width(1000.px)
                    .height(100.px)
            }
        }
    }
}
