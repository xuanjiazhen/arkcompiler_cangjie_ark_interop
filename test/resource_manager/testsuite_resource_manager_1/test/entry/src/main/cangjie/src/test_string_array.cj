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
import ohos.base.{CJResource}

@Test
class TestStringArray {
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestStringArray_0100
    * @tc.name      : getStringArrayByResourceId
    * @tc.desc      : test ResourceManager getStringArrayByResourceId
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getStringArrayByResourceId(): Unit {
        let resourceId = @r(app.strarray.sizeList).id
        let result = getResourceManager().getStringArrayValue(resourceId)
        @Expect(result, ["small", "middle", "large", "extra large"])
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestStringArray_0200
    * @tc.name      : getStringArrayByNonExistingResourceId
    * @tc.desc      : test ResourceManager getStringArrayByNonExistingResourceId
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getStringArrayByNonExistingResourceId() {
        comment("check id invalid").assertThrows(StringArrayError.resourceIdInvalid) {
            let _ = getResourceManager().getStringArrayValue(nonExistingResourceId)
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestStringArray_0300
    * @tc.name      : getStringArrayByResource
    * @tc.desc      : test ResourceManager getStringArrayByResource
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getStringArrayByResource() {
        let resourceId = @r(app.strarray.sizeList).id
        let resource = AppResource("com.example.myapplication", "entry", resourceId)
        let result = getResourceManager().getStringArrayValue(resource)
        @Expect(result, ["small", "middle", "large", "extra large"])
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestStringArray_0400
    * @tc.name      : getStringArrayByResourceWithNonExistingResourceId
    * @tc.desc      : test ResourceManager getStringArrayByResourceWithNonExistingResourceId
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getStringArrayByResourceWithNonExistingResourceId() {
        let resource = AppResource("com.example.myapplication", "entry", nonExistingResourceId)
        comment("check id invalid").assertThrows(StringArrayError.resourceIdInvalid) {
            let _ = getResourceManager().getStringArrayValue(resource)
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestStringArray_0500
    * @tc.name      : getStringArrayByResourceOfUnmatchedType
    * @tc.desc      : test ResourceManager getStringArrayByResourceOfUnmatchedType
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getStringArrayByResourceOfUnmatchedType() {
        let resourceId = @r(app.float.float_1).id
        let resource = AppResource("com.example.myapplication", "entry", resourceId)
        comment("check resource").assertThrows(StringArrayError.resourceNotFoundById) {
            let _ = getResourceManager().getStringArrayValue(resource)
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestStringArray_0600
    * @tc.name      : getStringArrayByNonExistingName
    * @tc.desc      : test ResourceManager getStringArrayByNonExistingName
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getStringArrayByNonExistingName() {
        comment("check resource name invalid").assertThrows(StringArrayError.resourceNameInvalid) {
            let _ = getResourceManager().getStringArrayByName(nonExistingResourceName)
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestStringArray_0700
    * @tc.name      : getStringArrayByName
    * @tc.desc      : test ResourceManager getStringArrayByName
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getStringArrayByName(): Unit {
        let result = getResourceManager().getStringArrayByName("sizeList")
        @Expect(result, ["small", "middle", "large", "extra large"])
    }
}
