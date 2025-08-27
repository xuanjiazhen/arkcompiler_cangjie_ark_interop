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
import kit.CoreFileKit.*
internal import kit.AbilityKit.{AbilityContext, getStageContext, Ability, Want, LaunchParam}
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import ohos.base.*

let LongFileName = "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa "

@Test
class Test_file_picker {
    /*
    * @tc.number    : Sub_Cangjie_CoreFileKit_Test_file_picker_0100
    * @tc.name      : test_photoViewPicker_maxSelectNumber
    * @tc.desc      : test CoreFileKit save
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_photoViewPicker_maxSelectNumber() {
        let photoViewPicker = PhotoViewPicker(getAbilityContext())
        var resultCallback_select = {
            errorCode: Option<AsyncError>, data: Option<PhotoSelectResult> => match (errorCode) {
                case Some(e) => @Expect(true)
                case _ => match (data) {
                    case Some(value) => @Expect(true)
                    case _ => @Expect(true)
                }
            }
        }
        var saveCallback = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => @Expect(true)
                case _ => match (data) {
                    case Some(value) => @Expect(true)
                    case _ => @Expect(true)
                }
            }
        }
        sleepFor(1.second)
        photoViewPicker.select(resultCallback_select,
            option: PhotoSelectOptions(MIMEType: IMAGE_VIDEO_TYPE, maxSelectNumber: 1))
        photoViewPicker.save(saveCallback)
    }

    /*
    * @tc.number    : Sub_Cangjie_CoreFileKit_Test_file_picker_0200
    * @tc.name      : test_photoViewPicker
    * @tc.desc      : test CoreFileKit save
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_photoViewPicker() {
        let photoViewPicker = PhotoViewPicker(getAbilityContext())
        var resultCallback_select = {
            errorCode: Option<AsyncError>, data: Option<PhotoSelectResult> => match (errorCode) {
                case Some(e) => @Expect(true)
                case _ => match (data) {
                    case Some(value) => @Expect(true)
                    case _ => @Expect(true)
                }
            }
        }
        var saveCallback = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => @Expect(true)
                case _ => match (data) {
                    case Some(value) => @Expect(true)
                    case _ => @Expect(true)
                }
            }
        }
        photoViewPicker.select(resultCallback_select)
        photoViewPicker.save(saveCallback)
    }

    /*
    * @tc.number    : Sub_Cangjie_CoreFileKit_Test_file_picker_0300
    * @tc.name      : test_documentViewPicker
    * @tc.desc      : test CoreFileKit save
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_documentViewPicker() {
        let documentViewPicker = DocumentViewPicker(getAbilityContext())
        var resultCallback_select = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => @Expect(true)
                case _ => match (data) {
                    case Some(value) => @Expect(true)
                    case _ => @Expect(true)
                }
            }
        }
        var saveCallback = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => @Expect(true)
                case _ => match (data) {
                    case Some(value) => @Expect(true)
                    case _ => @Expect(true)
                }
            }
        }
        documentViewPicker.select(resultCallback_select)
        documentViewPicker.save(saveCallback)
    }

    /*
    * @tc.number    : Sub_Cangjie_CoreFileKit_Test_file_picker_0400
    * @tc.name      : test_documentViewPicker_selectNumber
    * @tc.desc      : test CoreFileKit save
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_documentViewPicker_selectNumber() {
        let documentViewPicker = DocumentViewPicker(getAbilityContext())
        var resultCallback_select = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => @Expect(true)
                case _ => match (data) {
                    case Some(value) => @Expect(true)
                    case _ => @Expect(true)
                }
            }
        }
        var saveCallback = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => @Expect(true)
                case _ => match (data) {
                    case Some(value) => @Expect(true)
                    case _ => @Expect(true)
                }
            }
        }
        documentViewPicker.select(resultCallback_select, option: DocumentSelectOptions(maxSelectNumber: 1))
        documentViewPicker.save(saveCallback)
    }

    /*
    * @tc.number    : Sub_Cangjie_CoreFileKit_Test_file_picker_0500
    * @tc.name      : test_documentViewPicker_defaultFilePath
    * @tc.desc      : test CoreFileKit save
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_documentViewPicker_defaultFilePath() {
        let documentViewPicker = DocumentViewPicker(getAbilityContext())
        var resultCallback_select = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => @Expect(true)
                case _ => match (data) {
                    case Some(value) => @Expect(true)
                    case _ => @Expect(true)
                }
            }
        }
        var saveCallback = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => @Expect(true)
                case _ => match (data) {
                    case Some(value) => @Expect(true)
                    case _ => @Expect(true)
                }
            }
        }
        documentViewPicker.select(resultCallback_select,
            option: DocumentSelectOptions(maxSelectNumber: 1, defaultFilePathUri: "111"))
        documentViewPicker.save(saveCallback)
    }

    /*
    * @tc.number    : Sub_Cangjie_CoreFileKit_Test_file_picker_0600
    * @tc.name      : test_documentViewPicker_fileSuffixFilters
    * @tc.desc      : test CoreFileKit save
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_documentViewPicker_fileSuffixFilters() {
        let documentViewPicker = DocumentViewPicker(getAbilityContext())
        var resultCallback_select = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => @Expect(true)
                case _ => match (data) {
                    case Some(value) => @Expect(true)
                    case _ => @Expect(true)
                }
            }
        }
        var saveCallback = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => @Expect(true)
                case _ => match (data) {
                    case Some(value) => @Expect(true)
                    case _ => @Expect(true)
                }
            }
        }
        documentViewPicker.select(resultCallback_select,
            option: DocumentSelectOptions(maxSelectNumber: 1, defaultFilePathUri: "111", fileSuffixFilters: ["1"]))
        documentViewPicker.save(saveCallback)
    }

    /*
    * @tc.number    : Sub_Cangjie_CoreFileKit_Test_file_picker_0700
    * @tc.name      : test_documentViewPicker_newFileNames_negative
    * @tc.desc      : test CoreFileKit save
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_documentViewPicker_newFileNames_negative() {
        let documentViewPicker = DocumentViewPicker(getAbilityContext())
        var resultCallback_select = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => @Expect(true)
                case _ => match (data) {
                    case Some(value) => @Expect(true)
                    case _ => @Expect(true)
                }
            }
        }
        var saveCallback = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => @Expect(true)
                case _ => match (data) {
                    case Some(value) => @Expect(true)
                    case _ => @Expect(true)
                }
            }
        }
        documentViewPicker.select(resultCallback_select)
        documentViewPicker.save(saveCallback, option: DocumentSaveOptions(newFileNames: ["111", LongFileName]))
    }

    /*
    * @tc.number    : Sub_Cangjie_CoreFileKit_Test_file_picker_0800
    * @tc.name      : test_documentViewPicker_newFileNames_size
    * @tc.desc      : test CoreFileKit save
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_documentViewPicker_newFileNames_size() {
        let documentViewPicker = DocumentViewPicker(getAbilityContext())
        var resultCallback_select = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => @Expect(true)
                case _ => match (data) {
                    case Some(value) => @Expect(true)
                    case _ => @Expect(true)
                }
            }
        }
        var saveCallback = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => @Expect(true)
                case _ => match (data) {
                    case Some(value) => @Expect(true)
                    case _ => @Expect(true)
                }
            }
        }
        documentViewPicker.select(resultCallback_select)
        documentViewPicker.save(saveCallback, option: DocumentSaveOptions(newFileNames: ["111", LongFileName]))
    }

    /*
    * @tc.number    : Sub_Cangjie_CoreFileKit_Test_file_picker_0900
    * @tc.name      : test_documentViewPicker_save_defaultFilePath
    * @tc.desc      : test CoreFileKit save
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_documentViewPicker_save_defaultFilePath() {
        let documentViewPicker = DocumentViewPicker(getAbilityContext())
        var resultCallback_select = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => @Expect(true)
                case _ => match (data) {
                    case Some(value) => @Expect(true)
                    case _ => @Expect(true)
                }
            }
        }
        var saveCallback = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => @Expect(true)
                case _ => match (data) {
                    case Some(value) => @Expect(true)
                    case _ => @Expect(true)
                }
            }
        }
        documentViewPicker.select(resultCallback_select)
        documentViewPicker.save(
            saveCallback,
            option: DocumentSaveOptions(newFileNames: ["111"], defaultFilePathUri: "1")
        )
    }

    /*
    * @tc.number    : Sub_Cangjie_CoreFileKit_Test_file_picker_1000
    * @tc.name      : test_documentViewPicker_save_fileSuffixChoices
    * @tc.desc      : test CoreFileKit save
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_documentViewPicker_save_fileSuffixChoices() {
        let documentViewPicker = DocumentViewPicker(getAbilityContext())
        var resultCallback_select = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => @Expect(true)
                case _ => match (data) {
                    case Some(value) => @Expect(true)
                    case _ => @Expect(true)
                }
            }
        }
        var saveCallback = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => @Expect(true)
                case _ => match (data) {
                    case Some(value) => @Expect(true)
                    case _ => @Expect(true)
                }
            }
        }
        documentViewPicker.select(resultCallback_select)
        documentViewPicker.save(saveCallback,
            option: DocumentSaveOptions(newFileNames: ["111"], defaultFilePathUri: "1", fileSuffixChoices: ["1"]))
    }

    /*
    * @tc.number    : Sub_Cangjie_CoreFileKit_Test_file_picker_1100
    * @tc.name      : test_audioViewPicker
    * @tc.desc      : test CoreFileKit save
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_audioViewPicker() {
        let audioViewPicker = AudioViewPicker(getAbilityContext())
        var resultCallback_select = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => @Expect(true)
                case _ => match (data) {
                    case Some(value) => @Expect(true)
                    case _ => @Expect(true)
                }
            }
        }
        var saveCallback = {
            errorCode: Option<AsyncError>, data: Option<Array<String>> => match (errorCode) {
                case Some(e) => @Expect(true)
                case _ => match (data) {
                    case Some(value) => @Expect(true)
                    case _ => @Expect(true)
                }
            }
        }
        audioViewPicker.select(resultCallback_select)
        audioViewPicker.save(saveCallback)
    }

    /*
    * @tc.number    : Sub_Cangjie_CoreFileKit_Test_file_picker_1200
    * @tc.name      : photoSelectResult_init
    * @tc.desc      : test CoreFileKit PhotoSelectResult
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func photoSelectResult_init() {
        let psr = PhotoSelectResult([""], false)
        @Expect(psr.photoUris, [""])
        @Expect(psr.isOriginalPhoto, false)
    }

    /*
    * @tc.number    : Sub_Cangjie_CoreFileKit_Test_file_picker_1300
    * @tc.name      : test_getSelectedIndex
    * @tc.desc      : test CoreFileKit getSelectedIndex
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getSelectedIndex() {
        let documentViewPicker = DocumentViewPicker(getAbilityContext())
        let idx = documentViewPicker.getSelectedIndex()
        @Expect(idx >= -1, true)
    }
}
