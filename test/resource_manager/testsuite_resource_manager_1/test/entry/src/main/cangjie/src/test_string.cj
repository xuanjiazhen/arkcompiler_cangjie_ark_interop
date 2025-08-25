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
import std.unittest.*
import std.unittest.common.*
import ohos.ui_test.*
import std.math.*
import ohos.state_macro_manage.r
import kit.LocalizationKit.{AppResource, __GenerateResource__}

@Test
class TestString {
    func test_getString_06(): Unit {
        let resource = AppResource("com.example.myapplication", "entry", nonExistingResourceId)
        comment("check id invalid").assertThrows(StringError.resourceIdInvalid) {
            let _ = getResourceManager().getString(resource)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestString_0100
    * @tc.name      : test_getStringByName_01
    * @tc.desc      : test ResourceManager test_getStringByName_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getStringByName_01(): Unit {
        let value = getResourceManager().getStringByName("EntryAbility_desc")
        @Expect(value,  "description")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestString_0200
    * @tc.name      : test_getStringByName_03
    * @tc.desc      : test ResourceManager test_getStringByName_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getStringByName_03(): Unit {
        comment("check name invalid").assertThrows(StringError.resourceNameInvalid) {
            let _ = getResourceManager().getStringByName("")
        }
    }
}
