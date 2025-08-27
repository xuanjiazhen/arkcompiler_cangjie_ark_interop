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
import std.unittest.testmacro.*
import ohos.ark_interop.*

@Test
class TestPrime {
    /*
    * @tc.number    : Sub_Cangjie_arkts_interop_TestPrime_0100
    * @tc.name      : testJSBool
    * @tc.desc      : The creation of Boolean values through JSContext was tested, and the correctness of the conversion to native Boolean types was verified
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func testJSBool() {
        let jsContext = getJSContext()
        let boolean = await(jsContext) {jsContext.boolean(true)}
        @Expect(await(jsContext) {boolean.toBool()})
        let valueF = await(jsContext) {jsContext.boolean(false)}
        @Expect(await(jsContext) {valueF.toBool()}, false)
    }

    /*
    * @tc.number    : Sub_Cangjie_arkts_interop_TestPrime_0200
    * @tc.name      : testJSNumberF64
    * @tc.desc      : The creation of Boolean values through JSContext was tested, and the correctness of the conversion to native Boolean types was verified
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func testJSNumberF64() {
        let jsContext = getJSContext()
        let originals: Array<Float64> = [0.0, 123.123, -5461.13, 12345678812.1245]
        for (original in originals) {
            let number = await(jsContext) {jsContext.number(original)}
            let received = await(jsContext) {number.toFloat64()}
            @Expect(original, received)
            let jsValue = await(jsContext) {number.toJSValue()}
            @Expect(await(jsContext) {jsValue.isNumber()})
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_arkts_interop_TestPrime_0300
    * @tc.name      : testJSNumberI32
    * @tc.desc      : The creation of Boolean values through JSContext was tested, and the correctness of the conversion to native Boolean types was verified
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    func testJSNumberI32() {
        let jsContext = getJSContext()
        let originals: Array<Int32> = [0, 123456, Int32.Max, Int32.Min, -784121]
        for (original in originals) {
            let number = await(jsContext) {jsContext.number(original)}
            let received = Int32(await(jsContext) {number.toFloat64()})
            @Expect(original, received)
            let jsValue = await(jsContext) {number.toJSValue()}
            @Expect(await(jsContext) {jsValue.isNumber()})
        }
    }
}
