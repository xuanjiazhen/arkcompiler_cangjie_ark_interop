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

internal import std.unittest.*
import std.unittest.testmacro.*
internal import kit.UniversalKeystoreKit.*
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import ohos.base.*

@Test
class Test_SecurityHuks_Aes {
    // aes cbc + pkcs7
    /*
    * @tc.number    : Sub_Cangjie_UniversalKeystoreKit_Test_SecurityHuks_Aes_0100
    * @tc.name      : test_encrypt_decrypt_cbc_pkcs7
    * @tc.desc      : test UniversalKeystoreKit initSession
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_encrypt_decrypt_cbc_pkcs7() {
        // ref: https://gitee.com/openharmony/docs/blob/master/zh-cn/application-dev/security/UniversalKeystoreKit/huks-encryption-decryption-ndk.md
        // ref: https://gitee.com/openharmony/docs/blob/master/zh-cn/application-dev/security/UniversalKeystoreKit/huks-encryption-decryption-arkts.md
        let keyAlias = "test_encrypt_decrypt_cbc_pkcs7"
        clean(keyAlias)

        try {
            let plainText = "123456"
            let iv = "1122334455667788"
            let options = HuksOptions(
                [
                    HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(
                        HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT
                    ),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes(iv.toArray()))
                ],
                Option.None
            )
            let encOptions = HuksOptions(
                [
                    HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes(iv.toArray()))
                ],
                plainText.toArray()
            )

            generateKeyItem(keyAlias, options)

            // encrypt
            let handle1 = initSession(keyAlias, encOptions).handle
            let cipherData = finishSession(handle1, encOptions)

            let decOptions = HuksOptions(
                [
                    HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes(iv.toArray()))
                ],
                cipherData
            )

            // decrypt
            let handle2 = initSession(keyAlias, decOptions).handle
            let decData = finishSession(handle2, decOptions)
            let dec = String.fromUtf8(decData.getOrThrow())

            @Expect(plainText == dec)

            abortSession(handle1, HuksOptions([], Option.None))
            abortSession(handle2, HuksOptions([], Option.None))
        } finally {
            clean(keyAlias)
        }
    }

    // aes cbc + nopadding
    /*
    * @tc.number    : Sub_Cangjie_UniversalKeystoreKit_Test_SecurityHuks_Aes_0200
    * @tc.name      : test_encrypt_decrypt_cbc_nopadding
    * @tc.desc      : test UniversalKeystoreKit initSession
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_encrypt_decrypt_cbc_nopadding() {
        // ref: https://gitee.com/openharmony/docs/blob/master/zh-cn/application-dev/security/UniversalKeystoreKit/huks-encryption-decryption-ndk.md
        // ref: https://gitee.com/openharmony/docs/blob/master/zh-cn/application-dev/security/UniversalKeystoreKit/huks-encryption-decryption-arkts.md
        let keyAlias = "test_encrypt_decrypt_cbc_nopadding"
        clean(keyAlias)

        try {
            let plainText = "1234567812345678"
            let iv = "1122334455667788"
            let options = HuksOptions(
                [
                    HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(
                        HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT
                    ),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes(iv.toArray()))
                ],
                Option.None
            )
            let encOptions = HuksOptions(
                [
                    HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes(iv.toArray()))
                ],
                plainText.toArray()
            )

            generateKeyItem(keyAlias, options)

            // encrypt
            let handle1 = initSession(keyAlias, encOptions).handle
            let cipherData = finishSession(handle1, encOptions)

            let decOptions = HuksOptions(
                [
                    HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes(iv.toArray()))
                ],
                cipherData
            )

            // decrypt
            let handle2 = initSession(keyAlias, decOptions).handle
            let decData = finishSession(handle2, decOptions)
            let dec = String.fromUtf8(decData.getOrThrow())

            @Expect(plainText == dec)

            abortSession(handle1, HuksOptions([], Option.None))
            abortSession(handle2, HuksOptions([], Option.None))
        } finally {
            clean(keyAlias)
        }
    }

    // aes ctr + nopadding
    /*
    * @tc.number    : Sub_Cangjie_UniversalKeystoreKit_Test_SecurityHuks_Aes_0300
    * @tc.name      : test_encrypt_decrypt_ctr_nopadding
    * @tc.desc      : test UniversalKeystoreKit initSession
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_encrypt_decrypt_ctr_nopadding() {
        // ref: https://gitee.com/openharmony/docs/blob/master/zh-cn/application-dev/security/UniversalKeystoreKit/huks-encryption-decryption-ndk.md
        // ref: https://gitee.com/openharmony/docs/blob/master/zh-cn/application-dev/security/UniversalKeystoreKit/huks-encryption-decryption-arkts.md
        let keyAlias = "test_encrypt_decrypt_ctr_nopadding"
        clean(keyAlias)

        try {
            let plainText = "1234567812345678"
            let iv = "1122334455667788"
            let options = HuksOptions(
                [
                    HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(
                        HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT
                    ),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes(iv.toArray()))
                ],
                Option.None
            )
            let encOptions = HuksOptions(
                [
                    HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes(iv.toArray()))
                ],
                plainText.toArray()
            )

            generateKeyItem(keyAlias, options)

            // encrypt
            let handle1 = initSession(keyAlias, encOptions).handle
            let cipherData = finishSession(handle1, encOptions)

            let decOptions = HuksOptions(
                [
                    HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes(iv.toArray()))
                ],
                cipherData
            )

            // decrypt
            let handle2 = initSession(keyAlias, decOptions).handle
            let decData = finishSession(handle2, decOptions)
            let dec = String.fromUtf8(decData.getOrThrow())

            @Expect(plainText == dec)

            abortSession(handle1, HuksOptions([], Option.None))
            abortSession(handle2, HuksOptions([], Option.None))
        } finally {
            clean(keyAlias)
        }
    }

    // aes ecb + pkcs7
    /*
    * @tc.number    : Sub_Cangjie_UniversalKeystoreKit_Test_SecurityHuks_Aes_0400
    * @tc.name      : test_encrypt_decrypt_ecb_pkcs7
    * @tc.desc      : test UniversalKeystoreKit initSession
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_encrypt_decrypt_ecb_pkcs7() {
        // ref: https://gitee.com/openharmony/docs/blob/master/zh-cn/application-dev/security/UniversalKeystoreKit/huks-encryption-decryption-ndk.md
        // ref: https://gitee.com/openharmony/docs/blob/master/zh-cn/application-dev/security/UniversalKeystoreKit/huks-encryption-decryption-arkts.md
        let keyAlias = "test_encrypt_decrypt_ecb_pkcs7"
        clean(keyAlias)

        try {
            let plainText = "123456"
            let options = HuksOptions(
                [
                    HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(
                        HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT
                    ),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB)
                ],
                Option.None
            )
            let encOptions = HuksOptions(
                [
                    HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB)
                ],
                plainText.toArray()
            )

            generateKeyItem(keyAlias, options)

            // encrypt
            let handle1 = initSession(keyAlias, encOptions).handle
            let cipherData = finishSession(handle1, encOptions)

            let decOptions = HuksOptions(
                [
                    HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB)
                ],
                cipherData
            )

            // decrypt
            let handle2 = initSession(keyAlias, decOptions).handle
            let decData = finishSession(handle2, decOptions)
            let dec = String.fromUtf8(decData.getOrThrow())

            // @Expect(plainText == dec)
            // 不支持 ecb + pkcs7
            @Expect(false)
            abortSession(handle1, HuksOptions([], Option.None))
            abortSession(handle2, HuksOptions([], Option.None))
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        } finally {
            clean(keyAlias)
        }
    }

    // aes ecb + nopadding
    /*
    * @tc.number    : Sub_Cangjie_UniversalKeystoreKit_Test_SecurityHuks_Aes_0500
    * @tc.name      : test_encrypt_decrypt_ecb_nopadding
    * @tc.desc      : test UniversalKeystoreKit initSession
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_encrypt_decrypt_ecb_nopadding() {
        // ref: https://gitee.com/openharmony/docs/blob/master/zh-cn/application-dev/security/UniversalKeystoreKit/huks-encryption-decryption-ndk.md
        // ref: https://gitee.com/openharmony/docs/blob/master/zh-cn/application-dev/security/UniversalKeystoreKit/huks-encryption-decryption-arkts.md
        let keyAlias = "test_encrypt_decrypt_ecb_nopadding"
        clean(keyAlias)

        try {
            let plainText = "1234567812345678"
            let options = HuksOptions(
                [
                    HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(
                        HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT
                    ),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB)
                ],
                Option.None
            )
            let encOptions = HuksOptions(
                [
                    HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB)
                ],
                plainText.toArray()
            )

            generateKeyItem(keyAlias, options)

            // encrypt
            let handle1 = initSession(keyAlias, encOptions).handle
            let cipherData = finishSession(handle1, encOptions)

            let decOptions = HuksOptions(
                [
                    HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB)
                ],
                cipherData
            )

            // decrypt
            let handle2 = initSession(keyAlias, decOptions).handle
            let decData = finishSession(handle2, decOptions)
            let dec = String.fromUtf8(decData.getOrThrow())

            // @Expect(plainText == dec)
            // 不支持 ecb + nopadding
            @Expect(false)
            abortSession(handle1, HuksOptions([], Option.None))
            abortSession(handle2, HuksOptions([], Option.None))
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        } finally {
            clean(keyAlias)
        }
    }

    // aes gcm + nopadding
    /*
    * @tc.number    : Sub_Cangjie_UniversalKeystoreKit_Test_SecurityHuks_Aes_0600
    * @tc.name      : test_encrypt_decrypt_gcm_nopadding
    * @tc.desc      : test UniversalKeystoreKit initSession
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_encrypt_decrypt_gcm_nopadding() {
        // ref: https://gitee.com/openharmony/docs/blob/master/zh-cn/application-dev/security/UniversalKeystoreKit/huks-encryption-decryption-ndk.md
        // ref: https://gitee.com/openharmony/docs/blob/master/zh-cn/application-dev/security/UniversalKeystoreKit/huks-encryption-decryption-arkts.md
        let keyAlias = "test_encrypt_decrypt_gcm_nopadding"
        clean(keyAlias)

        try {
            let plainText = "1234567812345678"
            let AEAD = "1234567890123456"
            let Nonce = "123456789012"
            let AAD = "1234567890123456"
            let options = HuksOptions(
                [
                    HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(
                        HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT
                    ),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM)
                ],
                Option.None
            )
            let encOptions = HuksOptions(
                [
                    HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                    HuksParam(HuksTag.HUKS_TAG_NONCE, HuksParamValue.bytes(Nonce.toArray())),
                    HuksParam(HuksTag.HUKS_TAG_ASSOCIATED_DATA, HuksParamValue.bytes(AAD.toArray())),
                    HuksParam(HuksTag.HUKS_TAG_AE_TAG, HuksParamValue.bytes(AEAD.toArray()))
                ],
                plainText.toArray()
            )

            generateKeyItem(keyAlias, options)

            // encrypt
            let handle1 = initSession(keyAlias, encOptions).handle
            let cipherData = finishSession(handle1, encOptions).getOrThrow()

            let decOptions = HuksOptions(
                [
                    HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                    HuksParam(HuksTag.HUKS_TAG_NONCE, HuksParamValue.bytes(Nonce.toArray())),
                    HuksParam(HuksTag.HUKS_TAG_ASSOCIATED_DATA, HuksParamValue.bytes(AAD.toArray())),
                    // aead
                    HuksParam(
                        HuksTag.HUKS_TAG_AE_TAG,
                        HuksParamValue.bytes(cipherData.slice(cipherData.size - 16, 16))
                    )
                ],
                cipherData.slice(0, cipherData.size - 16)
            )

            // decrypt
            let handle2 = initSession(keyAlias, decOptions).handle
            let decData = finishSession(handle2, decOptions)
            let dec = String.fromUtf8(decData.getOrThrow())

            @Expect(plainText == dec)

            abortSession(handle1, HuksOptions([], Option.None))
            abortSession(handle2, HuksOptions([], Option.None))
        } finally {
            clean(keyAlias)
        }
    }
}
