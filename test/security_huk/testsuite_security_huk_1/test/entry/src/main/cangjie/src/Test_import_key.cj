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
class Test_SecurityHuks_ImportKey {
    /*
    * @tc.number    : Sub_Cangjie_UniversalKeystoreKit_Test_SecurityHuks_ImportKey_0100
    * @tc.name      : test_import_aes
    * @tc.desc      : test UniversalKeystoreKit HuksParam
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_import_aes() {
        // ref: https://gitee.com/openharmony/docs/blob/master/zh-cn/application-dev/security/UniversalKeystoreKit/huks-import-key-in-plaintext-arkts.md
        let keyAlias = "test_import_aes"
        clean(keyAlias)
        try {
            let key = Array<UInt8>(Int64(HuksKeySize.HUKS_AES_KEY_SIZE_256.toUInt32().getOrThrow() / 8),
                {i => UInt8(i & 0xFF)});
            importKeyItem(
                keyAlias,
                HuksOptions(
                    [
                        HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(
                            HuksTag.HUKS_TAG_PURPOSE,
                            HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT
                        )
                    ],
                    key
                )
            )
            @Expect(isKeyItemExist(keyAlias, HuksOptions.NONE))
        } finally {
            clean(keyAlias)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_UniversalKeystoreKit_Test_SecurityHuks_ImportKey_0200
    * @tc.name      : test_import_ecc
    * @tc.desc      : test UniversalKeystoreKit HuksParam
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_import_ecc() {
        // ref: https://gitee.com/openharmony/docs/blob/master/zh-cn/application-dev/security/UniversalKeystoreKit/huks-import-key-in-plaintext-ndk.md
        let keyAlias = "test_import_ecc"
        let keyAliasBak = keyAlias + ".bak"

        clean(keyAlias)
        clean(keyAliasBak)

        try {
            let options = HuksOptions(
                [
                    HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_AGREE),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)
                ],
                Option.None
            )

            generateKeyItem(keyAlias, options)
            let pubKey: Array<UInt8> = exportKeyItem(keyAlias, options)

            importKeyItem(
                keyAliasBak,
                HuksOptions(
                    [
                        HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_AGREE),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)
                    ],
                    pubKey
                )
            )
            @Expect(isKeyItemExist(keyAlias, HuksOptions.NONE))
            @Expect(isKeyItemExist(keyAliasBak, HuksOptions.NONE))
        } finally {
            clean(keyAlias)
            clean(keyAliasBak)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_UniversalKeystoreKit_Test_SecurityHuks_ImportKey_0300
    * @tc.name      : test_import_empty_alias
    * @tc.desc      : test UniversalKeystoreKit HuksParam
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_import_empty_alias() {
        let keyAlias = ""
        var flag = false
        try {
            let key = Array<UInt8>(Int64(HuksKeySize.HUKS_AES_KEY_SIZE_256.toUInt32().getOrThrow() / 8),
                {i => UInt8(i & 0xFF)});
            importKeyItem(
                keyAlias,
                HuksOptions(
                    [
                        HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(
                            HuksTag.HUKS_TAG_PURPOSE,
                            HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT
                        )
                    ],
                    key
                )
            )
        } catch (e: BusinessException) {
            flag = true
        } finally {
            @Expect(flag)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_UniversalKeystoreKit_Test_SecurityHuks_ImportKey_0400
    * @tc.name      : test_import_none_properties
    * @tc.desc      : test UniversalKeystoreKit HuksParam
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_import_none_properties() {
        let keyAlias = "test_import"
        var flag = false
        try {
            let key = Array<UInt8>(Int64(HuksKeySize.HUKS_AES_KEY_SIZE_256.toUInt32().getOrThrow() / 8),
                {i => UInt8(i & 0xFF)});
            importKeyItem(
                keyAlias,
                HuksOptions(
                    Option.None,
                    key
                )
            )
        } catch (e: BusinessException) {
            flag = true
        } finally {
            @Expect(flag)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_UniversalKeystoreKit_Test_SecurityHuks_ImportKey_0500
    * @tc.name      : test_import_none_indata
    * @tc.desc      : test UniversalKeystoreKit HuksParam
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_import_none_indata() {
        let keyAlias = "test_import"
        clean(keyAlias)
        var flag = false
        try {
            importKeyItem(
                keyAlias,
                HuksOptions(
                    [
                        HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(
                            HuksTag.HUKS_TAG_PURPOSE,
                            HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT
                        )
                    ],
                    Option.None
                )
            )
        } catch (e: BusinessException) {
            flag = true
        } finally {
            @Expect(flag)
            clean(keyAlias)
        }
    }
}
