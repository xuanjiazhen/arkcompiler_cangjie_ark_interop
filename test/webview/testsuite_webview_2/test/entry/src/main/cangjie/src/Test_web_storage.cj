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
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import ohos.base.*
import ohos.webview.WebStorageOrigin
import ohos.webview.WebStorage
import ohos.webview.WebCookieManager
import ohos.webview.WebDataBase

@Test
class Test_web_storage {
    let callback: AsyncCallback<Int64> = {
        errorCode: Option<AsyncError>, data: Option<Int64> => match (errorCode) {
            case Some(e) => logger.error("callback error: errcode is ${e.code}")
            case _ => match (data) {
                case Some(value) => logger.info("callback: get data successfully and data is ${value}")
                case _ => logger.error("callback: data is null")
            }
        }
    }

    let wsoCallback: AsyncCallback<Array<WebStorageOrigin>> = {
        errorCode: Option<AsyncError>, data: Option<Array<WebStorageOrigin>> => match (errorCode) {
            case Some(e) => logger.error("callback error: errcode is ${e.code}")
            case _ => match (data) {
                case Some(value) => logger.info("callback: get data successfully")
                case _ => logger.error("callback: data is null")
            }
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_webview_Test_web_storage_0100
    * @tc.name      : test_WebCookieManager_param_error
    * @tc.desc      : test webview configCookie
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_WebCookieManager_param_error(): Unit {
        let url = "x" * 40961
        try {
            WebCookieManager.fetchCookie(url)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }

        try {
            WebCookieManager.configCookie(url, "")
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }
    }
}
