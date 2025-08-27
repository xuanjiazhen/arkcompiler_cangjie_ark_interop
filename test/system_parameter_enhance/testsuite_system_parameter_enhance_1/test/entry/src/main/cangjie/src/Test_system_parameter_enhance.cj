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

import std.unittest.testmacro.*
internal import kit.BasicServicesKit.Systemparameter
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import ohos.base.*

let LongString = "0123456789abcdefghijklmnopqrstuvwxyz0123456789abcdefghijklmnopqrstuvwxyz0123456789abcdefghijklmnopqrstuvwxyz0123456789abcdefghijklmnopqrstuvwxyz"

@Test
class Test_system_parameter_enhance {
    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_Test_system_parameter_enhance_0100
    * @tc.name      : test_systemParameter
    * @tc.desc      : test BasicServicesKit Systemparameter
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_systemParameter() {
        let systemParameter = Systemparameter()
        try {
            Systemparameter.get(LongString * 999)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }

        try {
            Systemparameter.get("")
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 14700101)
        }

        try {
            Systemparameter.set(LongString, LongString)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }

        try {
            Systemparameter.set("", "")
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }
    }
}
