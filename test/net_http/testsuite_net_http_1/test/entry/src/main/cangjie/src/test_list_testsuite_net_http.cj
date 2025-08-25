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
    registerTestSuite("Test_HttpRequestOptions_02", {=> Test_HttpRequestOptions_02()})
    registerTestSuite("Test_requestInStream", {=> Test_requestInStream()})
    registerTestSuite("Test_HttpRequestOptions_04", {=> Test_HttpRequestOptions_04()})
    registerTestSuite("Test_HttpRequestOptions_06", {=> Test_HttpRequestOptions_06()})
    registerTestSuite("Test_HttpRequestOptions_03", {=> Test_HttpRequestOptions_03()})
    registerTestSuite("Test_HttpResponseCache_08", {=> Test_HttpResponseCache_08()})
    registerTestSuite("Test_HttpRequestOptions_05", {=> Test_HttpRequestOptions_05()})
    registerTestSuite("Test_HttpRequestOptions_07", {=> Test_HttpRequestOptions_07()})
    registerTestSuite("Test_request_01", {=> Test_request_01()})
}
