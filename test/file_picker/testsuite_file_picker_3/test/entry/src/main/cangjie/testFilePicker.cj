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

import ohos.file_fs.*
import std.collection.*
import std.collection.*
import std.unittest.testmacro.Expect
import ohos.file_picker.PhotoViewPicker
import ohos.file_picker.PhotoSelectResult
import ohos.base.AsyncError
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import ohos.file_picker.*
import std.sync.AtomicBool

let LongFileName = "hello cangjie"

@Test
class TestFilePicker {
    
    /*
    * @tc.number    : Sub_Cangjie_FilePicker01_TestFilePicker_0100
    * @tc.name      : test_photoViewPicker_maxSelectNumber
    * @tc.desc      : test FilePicker01 test_photoViewPicker_maxSelectNumber
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_photoViewPicker_maxSelectNumber(): Unit {
        let photoViewPicker = PhotoViewPicker(getAbilityContext())
        let selectFlage = AtomicBool(false)
        let resultCallback_select = {
            errorCode: Option<AsyncError>, data: Option<PhotoSelectResult> =>
            logger.info("love you")

            match (errorCode) {
                case Some(e) => logger.info(" select error: errcode is ${e.code}")
                case _ => match (data) {
                    case Some(value) =>
                        selectFlage.store(true)
                        logger.info("select photoUris is ${value.photoUris}")
                        logger.info("select isOriginalPhoto is ${value.isOriginalPhoto}")
                    case _ => logger.info("photo select error: data is null")
                }
            }
        }
        let saveFlage = AtomicBool(false)
        let option = PhotoSaveOptions(newFileNames: ["PhotoViewPicker.jpg", "PhotoViewPicker.mp4"])

        let saveCallback = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => logger.error("photo save error: errcode is ${e.code}")
                case _ => match (data) {
                    case Some(value) =>
                        saveFlage.store(true)
                        logger.info("photo is ${value}")
                    case _ => logger.error("photo save error: data is null")
                }
            }
        }
        photoViewPicker.save(saveCallback, option: option)
        sleepFor(5.second)
        Screen
            .getTheOnlyUiComponentWhoseIdEqualsTo("dialog_confirm")
            .perform(click())
        waitFor(10.second) {
            saveFlage.load()
        }

        photoViewPicker.select(resultCallback_select,
            option: PhotoSelectOptions(MIMEType: PhotoViewMIMETypes.IMAGE_VIDEO_TYPE, maxSelectNumber: 1))
        sleepFor(1.second)
        click(at: Screen
            .getTheOnlyUiComponentWhoseTextEqualsTo("拍照")
            .centerPoint)
        sleepFor(2.second)
        click(at: Point(627, 2329))
        sleepFor(2.second)
        click(at:Point(1090,2331))
        waitFor(3.second) {
            selectFlage.load()
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_FilePicker01_TestFilePicker_0200
    * @tc.name      : test_photoViewPicker
    * @tc.desc      : test FilePicker01 test_photoViewPicker
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_photoViewPicker(): Unit {
        let photoViewPicker = PhotoViewPicker(getAbilityContext())
        let resultCallback_select = {
            errorCode: Option<AsyncError>, data: Option<PhotoSelectResult> =>
            logger.info("love you")

            match (errorCode) {
                case Some(e) => ()
                case _ => match (data) {
                    case Some(value) => ()
                    case _ => ()
                }
            }
        }
        let saveCallback = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => ()
                case _ => match (data) {
                    case Some(value) => ()
                    case _ => ()
                }
            }
        }
        photoViewPicker.select(resultCallback_select)
        photoViewPicker.save(saveCallback)
        let takePictureBlockCenterPoint = Screen
            .getTheOnlyUiComponentWhoseTextEqualsTo("拍照")
            .centerPoint
        const averageWidth = 535i32
        const averageHeight = 220i32
        let firstBlockCenterPoint = Point(takePictureBlockCenterPoint.x + averageWidth,
            takePictureBlockCenterPoint.y + averageHeight)
        sleepFor(2.second)
        click(at: firstBlockCenterPoint)
        sleepFor(2.second)
        click(at: Screen
            .getTheOnlyUiComponentWhoseTextEqualsTo("完成")
            .centerPoint)
        sleepFor(2.second)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_FilePicker01_TestFilePicker_0300
    * @tc.name      : test_documentViewPicker
    * @tc.desc      : test FilePicker01 test_documentViewPicker
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_documentViewPicker(): Unit {
        let documentViewPicker = DocumentViewPicker(getAbilityContext())
        let resultCallback_select = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => ()
                case _ => match (data) {
                    case Some(value) => ()
                    case _ => ()
                }
            }
        }
        let saveCallback = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => ()
                case _ => match (data) {
                    case Some(value) => ()
                    case _ => ()
                }
            }
        }
        documentViewPicker.select(resultCallback_select)
        documentViewPicker.save(saveCallback)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_FilePicker01_TestFilePicker_0400
    * @tc.name      : test_documentViewPicker_selectNumber
    * @tc.desc      : test FilePicker01 test_documentViewPicker_selectNumber
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_documentViewPicker_selectNumber(): Unit {
        let documentViewPicker = DocumentViewPicker(getAbilityContext())
        let resultCallback_select = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => ()
                case _ => match (data) {
                    case Some(value) => ()
                    case _ => ()
                }
            }
        }
        let saveCallback = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => ()
                case _ => match (data) {
                    case Some(value) => ()
                    case _ => ()
                }
            }
        }
        documentViewPicker.select(resultCallback_select, option: DocumentSelectOptions(maxSelectNumber: 1))
        documentViewPicker.save(saveCallback)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_FilePicker01_TestFilePicker_0500
    * @tc.name      : test_documentViewPicker_defaultFilePath
    * @tc.desc      : test FilePicker01 test_documentViewPicker_defaultFilePath
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_documentViewPicker_defaultFilePath(): Unit {
        let documentViewPicker = DocumentViewPicker(getAbilityContext())
        let resultCallback_select = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => ()
                case _ => match (data) {
                    case Some(value) => ()
                    case _ => ()
                }
            }
        }
        let saveCallback = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => ()
                case _ => match (data) {
                    case Some(value) => ()
                    case _ => ()
                }
            }
        }
        documentViewPicker.select(resultCallback_select,
            option: DocumentSelectOptions(maxSelectNumber: 1, defaultFilePathUri: "111"))
        documentViewPicker.save(saveCallback)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_FilePicker01_TestFilePicker_0600
    * @tc.name      : test_documentViewPicker_fileSuffixFilters
    * @tc.desc      : test FilePicker01 test_documentViewPicker_fileSuffixFilters
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_documentViewPicker_fileSuffixFilters(): Unit {
        let documentViewPicker = DocumentViewPicker(getAbilityContext())
        let resultCallback_select = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => ()
                case _ => match (data) {
                    case Some(value) => ()
                    case _ => ()
                }
            }
        }
        let saveCallback = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => ()
                case _ => match (data) {
                    case Some(value) => ()
                    case _ => ()
                }
            }
        }
        documentViewPicker.select(resultCallback_select,
            option: DocumentSelectOptions(maxSelectNumber: 1, defaultFilePathUri: "111", fileSuffixFilters: ["1"]))
        documentViewPicker.save(saveCallback)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_FilePicker01_TestFilePicker_0700
    * @tc.name      : test_documentViewPicker_newFileNames_negative
    * @tc.desc      : test FilePicker01 test_documentViewPicker_newFileNames_negative
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_documentViewPicker_newFileNames_negative(): Unit {
        let documentViewPicker = DocumentViewPicker(getAbilityContext())
        let resultCallback_select = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => ()
                case _ => match (data) {
                    case Some(value) => ()
                    case _ => ()
                }
            }
        }
        let saveCallback = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => ()
                case _ => match (data) {
                    case Some(value) => ()
                    case _ => ()
                }
            }
        }
        documentViewPicker.select(resultCallback_select)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_FilePicker01_TestFilePicker_0800
    * @tc.name      : test_documentViewPicker_newFileNames_size
    * @tc.desc      : test FilePicker01 test_documentViewPicker_newFileNames_size
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_documentViewPicker_newFileNames_size(): Unit {
        let documentViewPicker = DocumentViewPicker(getAbilityContext())
        let resultCallback_select = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => ()
                case _ => match (data) {
                    case Some(value) => ()
                    case _ => ()
                }
            }
        }
        let saveCallback = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => ()
                case _ => match (data) {
                    case Some(value) => ()
                    case _ => ()
                }
            }
        }
        documentViewPicker.select(resultCallback_select)
        documentViewPicker.save(saveCallback, option: DocumentSaveOptions(newFileNames: ["111", LongFileName]))
    }
    
    /*
    * @tc.number    : Sub_Cangjie_FilePicker01_TestFilePicker_0900
    * @tc.name      : test_documentViewPicker_save_fileSuffixChoices
    * @tc.desc      : test FilePicker01 test_documentViewPicker_save_fileSuffixChoices
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_documentViewPicker_save_fileSuffixChoices(): Unit {
        let documentViewPicker = DocumentViewPicker(getAbilityContext())
        let resultCallback_select = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => ()
                case _ => match (data) {
                    case Some(value) => ()
                    case _ => ()
                }
            }
        }
        let saveCallback = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => ()
                case _ => match (data) {
                    case Some(value) => ()
                    case _ => ()
                }
            }
        }
        documentViewPicker.select(resultCallback_select)
        documentViewPicker.save(saveCallback,
            option: DocumentSaveOptions(newFileNames: ["111"], defaultFilePathUri: "1", fileSuffixChoices: ["1"]))
    }
    
    /*
    * @tc.number    : Sub_Cangjie_FilePicker01_TestFilePicker_1000
    * @tc.name      : test_audioViewPicker
    * @tc.desc      : test FilePicker01 test_audioViewPicker
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_audioViewPicker(): Unit {
        let audioViewPicker = AudioViewPicker(getAbilityContext())
        let resultCallback_select = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => ()
                case _ => match (data) {
                    case Some(value) => ()
                    case _ => ()
                }
            }
        }
        let saveCallback = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => ()
                case _ => match (data) {
                    case Some(value) => ()
                    case _ => ()
                }
            }
        }
        audioViewPicker.select(resultCallback_select)
        audioViewPicker.save(saveCallback)
    }
}
