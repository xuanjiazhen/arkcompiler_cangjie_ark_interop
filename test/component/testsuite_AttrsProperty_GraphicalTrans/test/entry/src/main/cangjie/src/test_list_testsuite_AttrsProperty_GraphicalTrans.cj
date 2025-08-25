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
    registerTestSuite("Test_EmptyAttrs_ScaleX", {=> Test_EmptyAttrs_ScaleX()})
    registerTestSuite("Test_EmptyAttrs_Translate", {=> Test_EmptyAttrs_Translate()})
    registerTestSuite("Test_EmptyAttrs_RotateY", {=> Test_EmptyAttrs_RotateY()})
    registerTestSuite("Test_EmptyAttrs_TranslateX", {=> Test_EmptyAttrs_TranslateX()})
    registerTestSuite("Test_EmptyAttrs_ScaleY", {=> Test_EmptyAttrs_ScaleY()})
    registerTestSuite("Test_EmptyAttrs_Scale", {=> Test_EmptyAttrs_Scale()})
    registerTestSuite("Test_EmptyAttrs_TranslateY", {=> Test_EmptyAttrs_TranslateY()})
    registerTestSuite("Test_EmptyAttrs_Rotate", {=> Test_EmptyAttrs_Rotate()})
    registerTestSuite("Test_EmptyAttrs_RotateX", {=> Test_EmptyAttrs_RotateX()})
}
