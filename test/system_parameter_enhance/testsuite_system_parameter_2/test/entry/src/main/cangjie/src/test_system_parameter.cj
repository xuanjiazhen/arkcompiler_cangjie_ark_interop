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

import ohos.system_parameter_enhance.Systemparameter
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import ohos.ui_test.*
import std.math.*
import ohos.state_macro_manage.r

@Test
class TestSystemParameter {
    /*
    * @tc.number    : Sub_Cangjie_SystemParameter_TestSystemParameter_0100
    * @tc.name      : test00
    * @tc.desc      : test SystemParameter test00
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test00() {
        let value = Systemparameter.get("const.product.name")
        @Expect(value, "HUAWEI Mate 60 Pro")
    }
    /*
    * @tc.number    : Sub_Cangjie_SystemParameter_TestSystemParameter_0200
    * @tc.name      : test01
    * @tc.desc      : test SystemParameter test01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test01() {
        Systemparameter.set("param.key.test", "testtest")
        let value = Systemparameter.get("param.key.test")
        @Expect(value, "testtest")
    }
}
