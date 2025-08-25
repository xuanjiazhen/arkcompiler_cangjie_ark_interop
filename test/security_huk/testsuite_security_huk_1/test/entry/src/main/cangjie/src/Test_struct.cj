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
class Test_SecurityHuks_Struct {
    /*
    * @tc.number    : Sub_Cangjie_UniversalKeystoreKit_Test_SecurityHuks_Struct_0100
    * @tc.name      : test_param_value
    * @tc.desc      : test UniversalKeystoreKit HuksParamValue
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_param_value() {
        let boolean = HuksParamValue.boolean(true)
        let _boolean = boolean.toBool()
        let int32 = HuksParamValue.int32(1)
        let _int32 = int32.toInt32()
        let booleanNone = int32.toBool()
        let int32None = boolean.toInt32()
        let uint32 = HuksParamValue.uint32(1).toUInt32()
        let uint32None = boolean.toUInt32()
        let uint64 = HuksParamValue.uint64(1).toUInt64()
        let uint64None = boolean.toUInt64()
        let bytes = HuksParamValue.bytes([1]).toBytes()
        let bytesNone = boolean.toBytes()

        let left = HuksParamValue.uint32(1)
        let right = HuksParamValue.uint32(2)
        let or = left | right
    }
    /*
    * @tc.number    : Sub_Cangjie_UniversalKeystoreKit_Test_SecurityHuks_Struct_0200
    * @tc.name      : test_illegal_argument
    * @tc.desc      : test UniversalKeystoreKit HuksParamValue
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_illegal_argument() {
        // 对应exception未覆盖
        try {
            let boolean = HuksParamValue.boolean(true)
            let uint32 = HuksParamValue.uint32(1)
            let orNone = boolean | uint32
        } catch (e: BusinessException) {
            @Expect(true)
        } finally {
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_UniversalKeystoreKit_Test_SecurityHuks_Struct_0300
    * @tc.name      : test_return_result
    * @tc.desc      : test UniversalKeystoreKit HuksReturnResult
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_return_result() {
        let outData = Option<Array<UInt8>>.None
        let properties = Option<Array<HuksParam>>.None
        let certChains = Option<Array<String>>.None
        let result = HuksReturnResult(outData, properties, certChains)
    }
}
