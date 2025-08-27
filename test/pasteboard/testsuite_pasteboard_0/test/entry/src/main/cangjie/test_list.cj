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

let _ = testsuite()

func testsuite(): Unit {
    registerTestSuite("testCreateDataArray_1", {
        => testCreateDataArray_1()
    })
    registerTestSuite("testGetPrimaryText_1", {
        => testGetPrimaryText_1()
    })
    registerTestSuite("testGetPrimaryHtml_1", {
        => testGetPrimaryHtml_1()
    })
    registerTestSuite("testGetPrimaryUri_1", {
        => testGetPrimaryUri_1()
    })
    registerTestSuite("testGetPrimaryPixelMap_1", {
        => testGetPrimaryPixelMap_1()
    })
    registerTestSuite("testGetMimeTypes_1", {
        => testGetMimeTypes_1()
    })
    registerTestSuite("testGetPrimaryMimeType_1", {
        => testGetPrimaryMimeType_1()
    })
    registerTestSuite("SetPropertyAndGetTag_1", {
        => SetPropertyAndGetTag_1()
    })
    registerTestSuite("testGetRecord_1", {
        => testGetRecord_1()
    })
    registerTestSuite("testGetRecordCount_1", {
        => testGetRecordCount_1()
    })
    registerTestSuite("testHasType_1", {
        => testHasType_1()
    })
    registerTestSuite("testRemoveRecord_1", {
        => testRemoveRecord_1()
    })
    registerTestSuite("testReplaceRecord_1", {
        => testReplaceRecord_1()
    })
    registerTestSuite("testGetData_1", {
        => testGetData_1()
    })
    registerTestSuite("testHasData_1", {
        => testHasData_1()
    })
    registerTestSuite("testIsRemoteData_1", {
        => testIsRemoteData_1()
    })
    registerTestSuite("testHasDataType_1", {
        => testHasDataType_1()
    })
    registerTestSuite("testGetDataSource_1", {
        => testGetDataSource_1()
    })
}
