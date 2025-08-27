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
class Test_SecurityHuks_AnonAttest {
    // 本用例需要全程联网！否则会抛出异常！
    /*
    * @tc.number    : Sub_Cangjie_UniversalKeystoreKit_Test_SecurityHuks_AnonAttest_0100
    * @tc.name      : test_rsa_anno
    * @tc.desc      : test UniversalKeystoreKit anonAttestKeyItem
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_rsa_anno() {
        //ref: https://gitee.com/openharmony/docs/blob/master/zh-cn/application-dev/security/UniversalKeystoreKit/huks-key-anon-attestation-arkts.md
        //ref: https://gitee.com/openharmony/docs/blob/master/zh-cn/application-dev/security/UniversalKeystoreKit/huks-key-anon-attestation-ndk.md
        let keyAlias = "test_rsa_anno"
        clean(keyAlias)

        try {
            // generate key
            generateKeyItem(
                keyAlias,
                HuksOptions(
                    [
                        HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB)
                    ],
                    Option.None
                )
            )

            let challenge = "hi_challenge_data"
            let chains = anonAttestKeyItem(
                keyAlias,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ATTESTATION_CHALLENGE, HuksParamValue.bytes(challenge.toArray())),
                        HuksParam(HuksTag.HUKS_TAG_ATTESTATION_ID_ALIAS, HuksParamValue.bytes(keyAlias.toArray()))],
                    Option.None
                )
            )

            @Expect(!chains.isEmpty())
            for (i in 0..chains.size) {
                @Expect(!chains[i].isEmpty())
            }
        } finally {
            clean(keyAlias)
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_UniversalKeystoreKit_Test_SecurityHuks_AnonAttest_0200
    * @tc.name      : test_anno_attest_empty_alias
    * @tc.desc      : test UniversalKeystoreKit anonAttestKeyItem
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_anno_attest_empty_alias() {
        let keyAlias = ""
        var flag = false
        try {
            let challenge = "hi_challenge_data"
            let chains = anonAttestKeyItem(keyAlias, HuksOptions.NONE)
        } catch (e: BusinessException) {
            flag = true
        } finally {
            @Expect(flag)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_UniversalKeystoreKit_Test_SecurityHuks_AnonAttest_0300
    * @tc.name      : test_anno_attest_none_properties
    * @tc.desc      : test UniversalKeystoreKit anonAttestKeyItem
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_anno_attest_none_properties() {
        let keyAlias = "test_rsa_anno"
        var flag = false
        try {
            let chains = anonAttestKeyItem(keyAlias, HuksOptions.NONE)
        } catch (e: BusinessException) {
            flag = true
        } finally {
            @Expect(flag)
        }
    }
}
