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
import std.runtime.GC
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import ohos.base.*

@Test
class Test_SecurityHuks_Struct_ffi {
    let huksTagAlgorithm = HuksTag.HUKS_TAG_ALGORITHM // HUKS_TAG_TYPE_UINT
    let huksTagIv = HuksTag.HUKS_TAG_IV // HUKS_TAG_TYPE_BYTES
    let huksTagIsKeyAlias = HuksTag.HUKS_TAG_IS_KEY_ALIAS // HUKS_TAG_TYPE_BOOL
    let huksTagCryptoCtx = HuksTag.HUKS_TAG_CRYPTO_CTX // HUKS_TAG_TYPE_ULONG
    let huksTagUnknownInt = HuksTag.HUKS_TAGS_CANGJIE_UNKNOWN(0x10000000)
    let huksTagInvalid = HuksTag.HUKS_TAG_INVALID // HUKS_TAG_TYPE_INVALID
    let huksTagWrongMask = HuksTag.HUKS_TAGS_CANGJIE_UNKNOWN(0xF0000000)

    let boolean = HuksParamValue.boolean(true)
    let int32 = HuksParamValue.int32(1)
    let booleanNone = int32
    let int32None = boolean
    let uint32 = HuksParamValue.uint32(1)
    let uint32None = boolean
    let uint64 = HuksParamValue.uint64(1)
    let uint64None = boolean
    let bytes = HuksParamValue.bytes([])
    static const HKS_PARAM_SET_MAX_SIZE: Int64 = 4 * 1024 * 1024
    let bytesTooBig = HuksParamValue.bytes(Array<Byte>(HKS_PARAM_SET_MAX_SIZE, repeat: 0))
    let bytesNone = boolean

    let huksParamUint32 = HuksParam(huksTagAlgorithm, uint32)
    let huksParamBool = HuksParam(huksTagIsKeyAlias, boolean)
    let huksParamBytes = HuksParam(huksTagIv, bytes)
    let huksParamBytesTooBig = HuksParam(huksTagIv, bytesTooBig)
    let huksParamUint64 = HuksParam(huksTagCryptoCtx, uint64)
    let huksParamInt32 = HuksParam(huksTagUnknownInt, int32)
    let huksParamInvalid = HuksParam(huksTagInvalid, boolean)
    let huksParamUint32None = HuksParam(huksTagAlgorithm, boolean)
    let huksParamBoolNone = HuksParam(huksTagIsKeyAlias, booleanNone)
    let huksParamBytesNone = HuksParam(huksTagIv, boolean)
    let huksParamUint64None = HuksParam(huksTagCryptoCtx, boolean)
    let huksParamInt32None = HuksParam(huksTagUnknownInt, boolean)
    let huksParamWrongMask = HuksParam(huksTagWrongMask, boolean)

    let properties: Array<HuksParam> = [huksParamUint32, huksParamBool, huksParamBytes, huksParamInt32]
    let propertiesUint32None = [huksParamUint32None]
    let propertiesInt32None = [huksParamInt32None]
    let propertiesBoolNone = [huksParamBoolNone]
    let propertiesBytesNone = [huksParamBytesNone]
    let propertiesUint64None = [huksParamUint64None]
    let propertiesInvalid = [huksParamInvalid]
    let propertiesWrongMask = [huksParamWrongMask]

    let propertiesTooBig = [huksParamBytesTooBig]
    let propertiesCountTooBig = Array<HuksParam>(100, repeat: huksParamBool)

    let options = HuksOptions(properties, Option.None)
    let optionsUint32None = HuksOptions(propertiesUint32None, Option.None)
    let optionsInt32None = HuksOptions(propertiesInt32None, Option.None)
    let optionsBoolNone = HuksOptions(propertiesBoolNone, Option.None)
    let optionsBytesNone = HuksOptions(propertiesBytesNone, Option.None)
    let optionsUint64None = HuksOptions(propertiesUint64None, Option.None)
    let optionsInvalid = HuksOptions(propertiesInvalid, Option.None)
    let optionsWrongMask = HuksOptions(propertiesWrongMask, Option.None)
    let optionsTooBig = HuksOptions(propertiesTooBig, Option.None)
    let optionsCountTooBig = HuksOptions(propertiesCountTooBig, Option.None)
    let optionsNone = HuksOptions.NONE

    /*
    * @tc.number    : Sub_Cangjie_UniversalKeystoreKit_Test_SecurityHuks_Struct_ffi_0100
    * @tc.name      : test_hks_param_set_uint32_none
    * @tc.desc      : test UniversalKeystoreKit generateSimpleKey
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_hks_param_set_uint32_none() {
        let keyAlias = "123"
        clean(keyAlias)
        var flag = false
        try {
            generateSimpleKey(keyAlias)
            let res = isKeyItemExist(keyAlias, optionsUint32None)
        } catch (e: BusinessException) {
            flag = true
        } finally {
            clean(keyAlias)
            GC()
            @Expect(flag)
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_UniversalKeystoreKit_Test_SecurityHuks_Struct_ffi_0200
    * @tc.name      : test_hks_param_set_int32_none
    * @tc.desc      : test UniversalKeystoreKit isKeyItemExist
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_hks_param_set_int32_none() {
        let keyAlias = "123"
        clean(keyAlias)
        var flag = false
        try {
            let res = isKeyItemExist(keyAlias, optionsInt32None)
        } catch (e: BusinessException) {
            flag = true
        } finally {
            clean(keyAlias)
            GC()
            @Expect(flag)
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_UniversalKeystoreKit_Test_SecurityHuks_Struct_ffi_0300
    * @tc.name      : test_hks_param_set_bool_none
    * @tc.desc      : test UniversalKeystoreKit isKeyItemExist
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_hks_param_set_bool_none() {
        let keyAlias = "123"
        clean(keyAlias)
        var flag = false
        try {
            let res = isKeyItemExist(keyAlias, optionsBoolNone)
        } catch (e: BusinessException) {
            flag = true
        } finally {
            clean(keyAlias)
            GC()
            @Expect(flag)
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_UniversalKeystoreKit_Test_SecurityHuks_Struct_ffi_0400
    * @tc.name      : test_hks_param_set_bytes_none
    * @tc.desc      : test UniversalKeystoreKit isKeyItemExist
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_hks_param_set_bytes_none() {
        let keyAlias = "123"
        clean(keyAlias)
        var flag = false
        try {
            let res = isKeyItemExist(keyAlias, optionsBytesNone)
        } catch (e: BusinessException) {
            flag = true
        } finally {
            clean(keyAlias)
            GC()
            @Expect(flag)
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_UniversalKeystoreKit_Test_SecurityHuks_Struct_ffi_0500
    * @tc.name      : test_hks_param_set_uint64_none
    * @tc.desc      : test UniversalKeystoreKit isKeyItemExist
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_hks_param_set_uint64_none() {
        let keyAlias = "123";
        clean(keyAlias)
        var flag = false
        try {
            let res = isKeyItemExist(keyAlias, optionsUint64None)
        } catch (e: BusinessException) {
            flag = true
        } finally {
            clean(keyAlias)
            GC()
            @Expect(flag)
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_UniversalKeystoreKit_Test_SecurityHuks_Struct_ffi_0600
    * @tc.name      : test_hks_param_set_invalid
    * @tc.desc      : test UniversalKeystoreKit isKeyItemExist
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_hks_param_set_invalid() {
        let keyAlias = "123";
        clean(keyAlias)
        var flag = false
        try {
            let res = isKeyItemExist(keyAlias, optionsInvalid)
        } catch (e: BusinessException) {
            flag = true
        } finally {
            clean(keyAlias)
            GC()
            @Expect(flag)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_UniversalKeystoreKit_Test_SecurityHuks_Struct_ffi_0700
    * @tc.name      : test_hks_param_set_wrong_mask
    * @tc.desc      : test UniversalKeystoreKit isKeyItemExist
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_hks_param_set_wrong_mask() {
        let keyAlias = "123";
        clean(keyAlias)
        var flag = false
        try {
            let res = isKeyItemExist(keyAlias, optionsWrongMask)
        } catch (e: BusinessException) {
            flag = true
        } finally {
            clean(keyAlias)
            GC()
            @Expect(flag)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_UniversalKeystoreKit_Test_SecurityHuks_Struct_ffi_0800
    * @tc.name      : test_hks_param_set_too_big
    * @tc.desc      : test UniversalKeystoreKit generateKeyItem
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_hks_param_set_too_big() {
        let keyAlias = "123";
        var flag = false
        try {
            generateKeyItem(keyAlias, optionsTooBig)
        } catch (e: BusinessException) {
            flag = true
        }
        @Expect(flag)
    }

    /*
    * @tc.number    : Sub_Cangjie_UniversalKeystoreKit_Test_SecurityHuks_Struct_ffi_0900
    * @tc.name      : test_hks_param_set_count_too_big
    * @tc.desc      : test UniversalKeystoreKit generateKeyItem
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_hks_param_set_count_too_big() {
        let keyAlias = "123";
        var flag = false
        try {
            generateKeyItem(keyAlias, optionsCountTooBig)
        } catch (e: BusinessException) {
            flag = true
        }
        @Expect(flag)
    }

    /*
    * @tc.number    : Sub_Cangjie_UniversalKeystoreKit_Test_SecurityHuks_Struct_ffi_1000
    * @tc.name      : test_hks_param_set_matches
    * @tc.desc      : test UniversalKeystoreKit isKeyItemExist
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_hks_param_set_matches() {
        let keyAlias = "123"
        try {
            isKeyItemExist(keyAlias,
                HuksOptions([HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksParamValue.uint32(0))], Option.None))
        } catch (e: Exception) {
            // ignore
        }
        try {
            isKeyItemExist(keyAlias,
                HuksOptions([HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksParamValue.bytes("123".toArray()))], Option.None)
            )
        } catch (e: Exception) {
            // ignore
        }
        try {
            isKeyItemExist(keyAlias,
                HuksOptions([HuksParam(HuksTag.HUKS_TAG_ACTIVE_DATETIME, HuksParamValue.uint64(0))], Option.None))
        } catch (e: Exception) {
            // ignore
        }
        try {
            isKeyItemExist(keyAlias,
                HuksOptions([HuksParam(HuksTag.HUKS_TAG_ACTIVE_DATETIME, HuksParamValue.bytes("123".toArray()))],
                    Option.None))
        } catch (e: Exception) {
            // ignore
        }
        try {
            isKeyItemExist(keyAlias,
                HuksOptions([HuksParam(HuksTag.HUKS_TAG_SECURE_KEY_ALIAS, HuksParamValue.boolean(true))], Option.None))
        } catch (e: Exception) {
            // ignore
        }
        try {
            isKeyItemExist(keyAlias,
                HuksOptions([HuksParam(HuksTag.HUKS_TAG_SECURE_KEY_ALIAS, HuksParamValue.bytes("123".toArray()))],
                    Option.None))
        } catch (e: Exception) {
            // ignore
        }
        return
    }
}
