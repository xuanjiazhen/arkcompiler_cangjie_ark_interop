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

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.CryptoArchitectureKit.*

@Test
class testCipherInit_1 {
    /*
     * @tc.number    : Sub_Cangjie_testCipherInit_CipherInit_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : test CipherInit param use  "CryptoMode.ENCRYPT_MODE"+"Option.None"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("define local variable cipher")
        let cipher = createCipher("RSA|PKCS1_OAEP|SHA256|MGF1_SHA1")
        logger.info("define local variable syg")
        let syg = createSymKeyGenerator("AES128")
        logger.info("cipher.`init`")
        cipher.`init`(CryptoMode.ENCRYPT_MODE, createSymKeyGenerator("AES128").generateSymKey(), Option<ParamsSpec>.None
        )
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCipherInit_CipherInit_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : test CipherInit param use  "CryptoMode.ENCRYPT_MODE"+"Option.None"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("define local variable cipher")
        let cipher = createCipher("3DES192|ECB|PKCS7")
        logger.info("define local variable syg")
        let syg = createSymKeyGenerator("AES128")
        logger.info("cipher.`init`")
        cipher.`init`(CryptoMode.ENCRYPT_MODE, createSymKeyGenerator("AES128").generateSymKey(), Option<ParamsSpec>.None
        )
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCipherInit_CipherInit_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : test CipherInit param use  "CryptoMode.DECRYPT_MODE"+"Option.None"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("define local variable cipher")
        let cipher = createCipher("RSA|PKCS1_OAEP|SHA256|MGF1_SHA1")
        logger.info("define local variable syg")
        let syg = createSymKeyGenerator("AES128")
        logger.info("cipher.`init`")
        cipher.`init`(CryptoMode.DECRYPT_MODE, createSymKeyGenerator("AES128").generateSymKey(), Option<ParamsSpec>.None
        )
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCipherInit_CipherInit_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : test CipherInit param use  "CryptoMode.DECRYPT_MODE"+"Option.None"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("define local variable cipher")
        let cipher = createCipher("3DES192|ECB|PKCS7")
        logger.info("define local variable syg")
        let syg = createSymKeyGenerator("AES128")
        logger.info("cipher.`init`")
        cipher.`init`(CryptoMode.DECRYPT_MODE, createSymKeyGenerator("AES128").generateSymKey(), Option<ParamsSpec>.None
        )
        logger.info("testcase TestCase_4 ends.")
    }
}
