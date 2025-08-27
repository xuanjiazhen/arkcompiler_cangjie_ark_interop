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
class Test_SecurityHuks_KeyExchange {
    func test_ecdh() {
        // ref: https://gitee.com/openharmony/docs/blob/master/zh-cn/application-dev/security/UniversalKeystoreKit/huks-key-agreement-arkts.md
        // ref: https://gitee.com/openharmony/docs/blob/master/zh-cn/application-dev/security/UniversalKeystoreKit/huks-key-agreement-ndk.md
        let keyAliasFirst = "test_ecdh"
        let keyAliasSecond = keyAliasFirst + ".2nd"
        let finishAlias_01 = keyAliasFirst + ".finish01"
        let finishAlias_02 = keyAliasFirst + ".finish02"
        let inData = "Hks_ECDH_Agree_Test_000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000_string"

        clean(keyAliasFirst)
        clean(keyAliasSecond)
        clean(finishAlias_01)
        clean(finishAlias_02)

        try {
            
            let genAgreeParams = [
                HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_256),
                HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_AGREE),
                HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)
            ]
            
            generateKeyItem(keyAliasFirst, HuksOptions(genAgreeParams, Option.None))
            
            generateKeyItem(keyAliasSecond, HuksOptions(genAgreeParams, Option.None))
            
            let publicKey01 = exportKeyItem(keyAliasFirst, HuksOptions.NONE)
            let publicKey02 = exportKeyItem(keyAliasSecond, HuksOptions.NONE)
            
            let initAgreeParams = [
                HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECDH),
                HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_256),
                HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_AGREE)
            ]
            let handle1 = initSession(keyAliasFirst, HuksOptions(initAgreeParams, publicKey02)).handle
            updateSession(handle1, HuksOptions(initAgreeParams, publicKey02))
            let out1 = finishSession(
                handle1,
                HuksOptions(
                    [
                        HuksParam(HuksTag.HUKS_TAG_DERIVED_AGREED_KEY_STORAGE_FLAG,
                            HuksKeyStorageType.HUKS_STORAGE_ONLY_USED_IN_HUKS),
                        HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_AGREE),
                        HuksParam(HuksTag.HUKS_TAG_KEY_ALIAS, HuksParamValue.bytes(finishAlias_01.toArray())),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC)
                    ],
                    inData.toArray()
                )
            ).getOrThrow()

            

            let handle2 = initSession(keyAliasSecond, HuksOptions(initAgreeParams, publicKey01)).handle
            updateSession(handle2, HuksOptions(initAgreeParams, publicKey01))
            let out2 = finishSession(
                handle2,
                HuksOptions(
                    [
                        HuksParam(HuksTag.HUKS_TAG_DERIVED_AGREED_KEY_STORAGE_FLAG,
                            HuksKeyStorageType.HUKS_STORAGE_ONLY_USED_IN_HUKS),
                        HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_AGREE),
                        HuksParam(HuksTag.HUKS_TAG_KEY_ALIAS, HuksParamValue.bytes(finishAlias_02.toArray())),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC)
                    ],
                    inData.toArray()
                )
            ).getOrThrow()
        } finally {
            
            clean(keyAliasFirst)
            clean(keyAliasSecond)
            clean(finishAlias_01)
            clean(finishAlias_02)
        }
    }
}
