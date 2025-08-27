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

import std.unittest.testmacro.{Test, TestCase, Expect}
import ohos.crypto.{createSign}
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import ohos.ui_test.*
import ohos.base.*

@Test
class Test_creatSign_Sign_06 {

    /*
     * @tc.number    : Sub_Cangjie_Crypto_Test_creatSign_Sign_06_0100
     * @tc.name      : test_creatsign_01
     * @tc.desc      : test Crypto test_creatsign_01
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_creatsign_01(): Unit {
        try {
            createSign("RSB")
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
            @Expect(e.message, "[Sign] createSign: Parameter error.")
        }
    }

    /*
     * @tc.number    : Sub_Cangjie_Crypto_Test_creatSign_Sign_06_0200
     * @tc.name      : test_creatsign_02
     * @tc.desc      : test Crypto test_creatsign_02
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_creatsign_02(): Unit {
        try {
            createSign("")
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
            @Expect(e.message, "[Sign] createSign: Parameter error.")
        }
    }

    /*
     * @tc.number    : Sub_Cangjie_Crypto_Test_creatSign_Sign_06_0300
     * @tc.name      : test_creatsign_03
     * @tc.desc      : test Crypto test_creatsign_03
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_creatsign_03(): Unit {
        try {
            createSign("\0")
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
            @Expect(e.message, "[Sign] createSign: Parameter error.")
        }
    }

    /*
     * @tc.number    : Sub_Cangjie_Crypto_Test_creatSign_Sign_06_0400
     * @tc.name      : test_creatsign_04
     * @tc.desc      : test Crypto test_creatsign_04
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_creatsign_04(): Unit {
        try {
            createSign("$%^abc123")
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
            @Expect(e.message, "[Sign] createSign: Parameter error.")
        }
    }

    /*
     * @tc.number    : Sub_Cangjie_Crypto_Test_creatSign_Sign_06_0500
     * @tc.name      : test_creatsign_05
     * @tc.desc      : test Crypto test_creatsign_05
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_creatsign_05(): Unit {
        let cs = createSign("RSA512|PKCS1|MD5")
        let cs1 = createSign("RSA512|PSS|MD5|MGF1_MD5")
        let cs2 = createSign("ECC224|SHA1")
        let cs3 = createSign("DSA1024|NoHash")
        let cs4 = createSign("SM2_256|SM3")
        @Expect(true)
    }

    /*
     * @tc.number    : Sub_Cangjie_Crypto_Test_creatSign_Sign_06_0600
     * @tc.name      : test_sign_06
     * @tc.desc      : test Crypto test_sign_06
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_sign_06(): Unit {
        let cs = createSign("RSA512|PKCS1|MD5")
        let cs1 = createSign("RSA512|PSS|MD5|MGF1_MD5")
        let cs2 = createSign("ECC224|SHA1")
        let cs3 = createSign("DSA1024|NoHash")
        let cs4 = createSign("SM2_256|SM3")
        @Expect(cs.algName, "RSA512|PKCS1|MD5")
        @Expect(cs1.algName, "RSA512|PSS|MD5|MGF1_MD5")
        @Expect(cs2.algName, "ECC224|SHA1")
        @Expect(cs3.algName, "DSA1024|NoHash")
        @Expect(cs4.algName, "SM2_256|SM3")
    }
}
