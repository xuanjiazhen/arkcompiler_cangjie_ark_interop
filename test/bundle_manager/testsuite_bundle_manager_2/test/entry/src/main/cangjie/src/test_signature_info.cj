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

import std.unittest.testmacro.{Test, Expect, TestCase}
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import ohos.ui_test.*

@Test
class TestSignatureInfo {
    
    /*
    * @tc.number    : Sub_Cangjie_BundleManager_TestSignatureInfo_0100
    * @tc.name      : test00
    * @tc.desc      : test BundleManager test00
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test00(): Unit {
        let bundleInfo = getFullBundleInfo()
        let signatureInfo = bundleInfo.signatureInfo
        @Expect(signatureInfo.appId, "com.example.myapplication_BNtg4JBClbl92Rgc3jm/RfcAdrHXaM8F0QOiwVEhnV5ebE5jNIYnAx+weFRT3QTyUjRNdhmc2aAzWyi+5t5CoBM=")
        @Expect(signatureInfo.fingerprint, "8E93863FC32EE238060BF69A9B37E2608FFFB21F93C862DD511CBAC9F30024B5")
        @Expect(signatureInfo.appIdentifier, "")
    }
}
