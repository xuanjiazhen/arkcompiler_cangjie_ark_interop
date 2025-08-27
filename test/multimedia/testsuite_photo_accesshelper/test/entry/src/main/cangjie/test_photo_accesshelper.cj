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
import std.unittest.common.*
import std.unittest.*
import ohos.intl.*
import ohos.hilog.*
import ohos.hi_tracechain.*
import ohos.ui_test
import ohos.base.*
import kit.MediaLibraryKit.*
import ohos.data_share_predicates
internal import kit.ArkData.*
import std.collection.forEach

@Test
class TestPhotoAccessHelper {
    @BeforeAll
    protected func beforeAll(): Unit {
        ["ohos.permission.READ_IMAGEVIDEO", "ohos.permission.WRITE_IMAGEVIDEO"] |>
            forEach {
            permissionName: String =>
            getRequiredPermissions([permissionName])
            sleepFor(5.second)
            try {
                click(at: Screen.getTheOnlyUiComponentWhoseTextEqualsTo("允许").centerPoint)
                sleepFor(5.second)
            } catch (e: Exception) {}
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_photo_accesshelper_TestPhotoAccessHelper_0100
    * @tc.name      : testGetAssets
    * @tc.desc      : test photo_accesshelper testGetAssets  pass
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func testGetAssets() {
        let phAccessHelper = getPhotoAccessHelper(getAbilityContext())
        let predicates = DataSharePredicates()
        let fetchOptions: FetchOptions = FetchOptions(fetchColumns: [], predicates: predicates)
        let fetchResult: FetchResult<PhotoAsset> = phAccessHelper.getAssets(fetchOptions)
    }

    /*
    * @tc.number    : Sub_Cangjie_photo_accesshelper_TestPhotoAccessHelper_0200
    * @tc.name      : testGetBurstAssets
    * @tc.desc      : test photo_accesshelper testGetBurstAssets  pass
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func testGetBurstAssets() {
        let phAccessHelper = getPhotoAccessHelper(getAbilityContext())
        let predicates = DataSharePredicates()
        let fetchOptions: FetchOptions = FetchOptions(fetchColumns: [], predicates: predicates)
        let burstKey = ""
        comment("Parameter error").assertThrows(PhotoError.wrongParams) {
            let fetchResult: FetchResult<PhotoAsset> = phAccessHelper.getBurstAssets(burstKey, fetchOptions)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_photo_accesshelper_TestPhotoAccessHelper_0300
    * @tc.name      : testGetObjectByPosition
    * @tc.desc      : test photo_accesshelper testGetObjectByPosition  pass
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func testGetObjectByPosition() {
        let phAccessHelper = getPhotoAccessHelper(getAbilityContext())
        let predicates = DataSharePredicates()
        let fetchOptions: FetchOptions = FetchOptions(fetchColumns: [], predicates: predicates)
        let fetchResult: FetchResult<PhotoAsset> = phAccessHelper.getAssets(fetchOptions)
        comment("System inner fail").assertThrows(PhotoError.getObjectByPositionFailed) {
            let positionPhotoAsset = fetchResult.getObjectByPosition(-1)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_photo_accesshelper_TestPhotoAccessHelper_0400
    * @tc.name      : testCreateImageAssetRequest
    * @tc.desc      : test photo_accesshelper testCreateImageAssetRequest  pass
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func testCreateImageAssetRequest() {
        let phAccessHelper = getPhotoAccessHelper(getAbilityContext())
        let fileUriVaild = "file://com.example.xxx/data/storage/el2/base/haps/entry/files/test.jpg"
        let fileUriEmpty = ""
        comment("Parameter error1").assertThrows(PhotoError.wrongParams) {
            let assetChangeRequest = MediaAssetChangeRequest.createImageAssetRequest(getAbilityContext(), fileUriVaild)
        }
        comment("Parameter error2").assertThrows(PhotoError.wrongParams) {
            let assetChangeRequest1 = MediaAssetChangeRequest.createImageAssetRequest(getAbilityContext(), fileUriEmpty)
            phAccessHelper.applyChanges(assetChangeRequest1)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_photo_accesshelper_TestPhotoAccessHelper_0500
    * @tc.name      : testCreateVideoAssetRequest
    * @tc.desc      : test photo_accesshelper testCreateVideoAssetRequest  pass
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func testCreateVideoAssetRequest() {
        let phAccessHelper = getPhotoAccessHelper(getAbilityContext())
        let fileUriVaild = "file://com.example.xxx/data/storage/el2/base/haps/entry/files/test.mp4"
        let fileUriEmpty = ""
        comment("Parameter error1").assertThrows(PhotoError.wrongParams) {
            let assetChangeRequest = MediaAssetChangeRequest.createVideoAssetRequest(getAbilityContext(), fileUriVaild)
            phAccessHelper.applyChanges(assetChangeRequest)
        }
        comment("Parameter error2").assertThrows(PhotoError.wrongParams) {
            let assetChangeRequest1 = MediaAssetChangeRequest.createVideoAssetRequest(getAbilityContext(), fileUriEmpty)
            phAccessHelper.applyChanges(assetChangeRequest1)
        }
    }

    //需要预制条件 图库有照片以及视频 本地跑没有问题 先跳过
    @Skip
    /*
    * @tc.number    : Sub_Cangjie_photo_accesshelper_TestPhotoAccessHelper_0600
    * @tc.name      : testrequestContent
    * @tc.desc      : test photo_accesshelper testrequestContent  pass
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func testrequestContent() {
        let phAccessHelper = getPhotoAccessHelper(getAbilityContext())
        let predicates = DataSharePredicates()
        let fetchOptions: FetchOptions = FetchOptions(fetchColumns: [], predicates: predicates)
        let requestOptions = RequestOptions(HIGH_QUALITY_MODE)
        let handler = MediaDataHandler1()
        let fileUri = ""
        let fetchResult = phAccessHelper.getAssets(fetchOptions)
        let asset = fetchResult.getFirstObject()
        comment("Parameter error").assertThrows(PhotoError.wrongParams) {
            let requestId = MediaAssetManager.requestVideoFile(getAbilityContext(), asset, requestOptions, fileUri,
                handler)
        }
    }
}
