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

import kit.BasicServicesKit.*
import kit.UIKit.BusinessException
import kit.CryptoArchitectureKit.*
import kit.CryptoArchitectureKit.Point as CpPoint
import std.math.numeric.*
import std.collection.*
import ohos.ui_test.*
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import ohos.ui_test.*
import ohos.base.*

@Test
class TestCryptoFramework_Util {

    /*
     * @tc.number    : Sub_Cangjie_Crypto_TestCryptoFramework_Util_0100
     * @tc.name      : createSign_algname
     * @tc.desc      : test Crypto createSign_algname
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func createSign_algname() {
        let algNamelist = ["RSA1024|PKCS1|SHA256", "ECC224|SHA256"]
        for (alg in algNamelist) {
            createSign(alg)
        }
    }

    /*
     * @tc.number    : Sub_Cangjie_Crypto_TestCryptoFramework_Util_0200
     * @tc.name      : createSign_algname_erro
     * @tc.desc      : test Crypto createSign_algname_erro
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func createSign_algname_erro() {
        let algName_e = "X25519"
        try {
            createSign(algName_e)
        } catch (e: BusinessException) {
            @Expect(e.code, 801)
            @Expect(e.message, "[Sign] createSign: Capability not supported.")
        }
    }

    /*
     * @tc.number    : Sub_Cangjie_Crypto_TestCryptoFramework_Util_0200
     * @tc.name      : createSign_algname_erro2
     * @tc.desc      : test Crypto createSign_algname_erro2
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func createSign_algname_erro2() {
        let algName = " "
        try {
            createSign(algName)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
            @Expect(e.message, "[Sign] createSign: Parameter error.")
        }
    }
}
