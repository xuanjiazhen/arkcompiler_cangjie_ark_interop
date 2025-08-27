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
class Test_SecurityHuks_BasicAsymmetric {
    /*
    * @tc.number    : Sub_Cangjie_UniversalKeystoreKit_Test_SecurityHuks_BasicAsymmetric_0100
    * @tc.name      : test_rsa
    * @tc.desc      : test UniversalKeystoreKit abortSession
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_rsa() {
        //ref: https://gitee.com/openharmony/docs/blob/master/zh-cn/application-dev/security/UniversalKeystoreKit/huks-signing-signature-verification-ndk.md
        let keyAlias = "test_rsa"

        let inData = "Hks_RSA_Sign_Verify_Test_0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000_string"
        clean(keyAlias)
        try {
            
            generateKeyItem(
                keyAlias,
                HuksOptions(
                    [
                        HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(
                            HuksTag.HUKS_TAG_PURPOSE,
                            HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY | HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN
                        ),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)
                    ],
                    Option.None
                )
            )
            
            let signHandle = initSession(
                keyAlias,
                HuksOptions(
                    [
                        HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)
                    ],
                    Option.None
                )
            ).handle

            updateSession(
                signHandle,
                HuksOptions(
                    [
                        HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)
                    ],
                    inData.toArray()
                )
            )

            let sign = finishSession(
                signHandle,
                HuksOptions(
                    [
                        HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)
                    ],
                    Option.None
                )
            ).getOrThrow()

            abortSession(signHandle, HuksOptions([], Option.None))

            
            let verifyHandle = initSession(
                keyAlias,
                HuksOptions(
                    [
                        HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(
                            HuksTag.HUKS_TAG_PURPOSE,
                            HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY
                        ),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)
                    ],
                    Option.None
                )
            ).handle

            updateSession(
                verifyHandle,
                HuksOptions(
                    [
                        HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)
                    ],
                    inData.toArray()
                )
            )

            let verify = finishSession(
                verifyHandle,
                HuksOptions(
                    [
                        HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)
                    ],
                    sign
                )
            ).getOrThrow()

            @Expect(!verify.isEmpty())
            abortSession(verifyHandle, HuksOptions([], Option.None))
        } finally {
            clean(keyAlias)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_UniversalKeystoreKit_Test_SecurityHuks_BasicAsymmetric_0200
    * @tc.name      : test_ecc
    * @tc.desc      : test UniversalKeystoreKit abortSession
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_ecc() {
        //ref: https://gitee.com/openharmony/docs/blob/master/zh-cn/application-dev/security/UniversalKeystoreKit/huks-signing-signature-verification-arkts.md
        let keyAlias = "test_ecc"

        let inData = "123456"
        clean(keyAlias)
        try {
            
            generateKeyItem(
                keyAlias,
                HuksOptions(
                    [
                        HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_256),
                        HuksParam(
                            HuksTag.HUKS_TAG_PURPOSE,
                            HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY | HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN
                        ),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)
                    ],
                    Option.None
                )
            )
            
            let signHandle = initSession(
                keyAlias,
                HuksOptions(
                    [
                        HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)
                    ],
                    Option.None
                )
            ).handle

            updateSession(
                signHandle,
                HuksOptions(
                    [
                        HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)
                    ],
                    inData.toArray()
                )
            )

            let sign = finishSession(
                signHandle,
                HuksOptions(
                    [
                        HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)
                    ],
                    Option.None
                )
            ).getOrThrow()

            abortSession(signHandle, HuksOptions([], Option.None))

            
            let verifyHandle = initSession(
                keyAlias,
                HuksOptions(
                    [
                        HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)
                    ],
                    Option.None
                )
            ).handle

            updateSession(
                verifyHandle,
                HuksOptions(
                    [
                        HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)
                    ],
                    inData.toArray()
                )
            )

            let verify = finishSession(
                verifyHandle,
                HuksOptions(
                    [
                        HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)
                    ],
                    sign
                )
            ).getOrThrow()

            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Expect(!verify.isEmpty())
        } finally {
            clean(keyAlias)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_UniversalKeystoreKit_Test_SecurityHuks_BasicAsymmetric_0300
    * @tc.name      : test_export_key
    * @tc.desc      : test UniversalKeystoreKit exportKeyItem
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_export_key() {
        let keyAlias = "test_export_key"
        clean(keyAlias)
        try {
            
            generateKeyItem(
                keyAlias,
                HuksOptions(
                    [
                        HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_256),
                        HuksParam(
                            HuksTag.HUKS_TAG_PURPOSE,
                            HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY | HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN
                        ),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)
                    ],
                    Option.None
                )
            )
            
            let data = exportKeyItem(keyAlias, HuksOptions.NONE)
            @Expect(!data.isEmpty())
        } finally {
            clean(keyAlias)
        }
    }
}
