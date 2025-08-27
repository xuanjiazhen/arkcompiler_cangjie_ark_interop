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

internal import ohos.base.BusinessException
internal import kit.UniversalKeystoreKit.{isKeyItemExist, deleteKeyItem, HuksOptions}

func clean(keyAlias: String) {
    try {
        if (isKeyItemExist(keyAlias, HuksOptions.NONE)) {
            deleteKeyItem(keyAlias, HuksOptions.NONE)
        }
    } catch (e: BusinessException) {
        e.printStackTrace()
    }
}

func generateSimpleKey(keyAlias: String) {
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
    generateKeyItem(keyAlias, options)
}
