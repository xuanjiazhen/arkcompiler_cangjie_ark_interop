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
class Test_SecurityHuks_SessionOther {
    /*
    * @tc.number    : Sub_Cangjie_UniversalKeystoreKit_Test_SecurityHuks_SessionOther_0100
    * @tc.name      : test_init_session_empty_alias
    * @tc.desc      : test UniversalKeystoreKit initSession
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_init_session_empty_alias() {
        let keyAlias = ""
        var flag = false
        try {
            let encOptions = HuksOptions(
                [
                    HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC)
                ],
                Option.None
            )

            initSession(keyAlias, encOptions)
        } catch (e: BusinessException) {
            flag = true
        } finally {
            clean(keyAlias)
            @Expect(flag)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_UniversalKeystoreKit_Test_SecurityHuks_SessionOther_0200
    * @tc.name      : test_init_session_none_properties
    * @tc.desc      : test UniversalKeystoreKit initSession
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_init_session_none_properties() {
        let keyAlias = "init_session"
        clean(keyAlias)
        var flag = false
        try {
            let encOptions = HuksOptions.NONE
            initSession(keyAlias, encOptions)
        } catch (e: BusinessException) {
            flag = true
        } finally {
            clean(keyAlias)
            @Expect(flag)
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_UniversalKeystoreKit_Test_SecurityHuks_SessionOther_0300
    * @tc.name      : test_update_session_overload
    * @tc.desc      : test UniversalKeystoreKit updateSession
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_update_session_overload() {
        let keyAlias = "update_session"
        clean(keyAlias)
        try {
            let plainText = "123456"
            let iv = "0011223344556677"
            let options = HuksOptions(
                [
                    HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(
                        HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT
                    )
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

            let handle = initSession(keyAlias, encOptions).handle
            let bytes: Array<UInt8> = []
            try {
                updateSession(handle, HuksOptions.NONE, bytes)
            } catch (e: BusinessException) {
                // ignore
            }
        } finally {
            clean(keyAlias)
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_UniversalKeystoreKit_Test_SecurityHuks_SessionOther_0400
    * @tc.name      : test_finish_session_overload
    * @tc.desc      : test UniversalKeystoreKit finishSession
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_finish_session_overload() {
        let keyAlias = "finish_session"
        clean(keyAlias)
        try {
            let plainText = "123456"
            let iv = "0011223344556677"
            let options = HuksOptions(
                [
                    HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(
                        HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT
                    )
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

            let handle = initSession(keyAlias, encOptions).handle
            let bytes: Array<UInt8> = []
            try {
                finishSession(handle, HuksOptions.NONE, bytes)
            } catch (e: BusinessException) {
                // ignore
            }
        } finally {
            clean(keyAlias)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_UniversalKeystoreKit_Test_SecurityHuks_SessionOther_0500
    * @tc.name      : test_abort_session_exception
    * @tc.desc      : test UniversalKeystoreKit abortSession
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_abort_session_exception() {
        let keyAlias = "test_abort_session"
        clean(keyAlias)
        var flag = false
        try {
            let plainText = "123456"
            let iv = "0011223344556677"
            let options = HuksOptions(
                [
                    HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(
                        HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT
                    )
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

            let emptyOptions = HuksOptions.NONE

            generateKeyItem(keyAlias, options)

            let handle = initSession(keyAlias, encOptions).handle

            abortSession(handle, emptyOptions)
        } catch (e: BusinessException) {
            flag = true
        } finally {
            clean(keyAlias)
            @Expect(flag)
        }
    }
}
