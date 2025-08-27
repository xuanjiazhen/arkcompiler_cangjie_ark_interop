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
    registerTestSuite("Test_WindowSetGet_04", {=> Test_WindowSetGet_04()})
    registerTestSuite("Test_WindowCreat_01", {=> Test_WindowCreat_01()})
    registerTestSuite("Test_MainWindow_01", {=> Test_MainWindow_01()})
    registerTestSuite("Test_WindowOperate_02", {=> Test_WindowOperate_02()})
    registerTestSuite("Test_WindowSetGet_03", {=> Test_WindowSetGet_03()})
}
