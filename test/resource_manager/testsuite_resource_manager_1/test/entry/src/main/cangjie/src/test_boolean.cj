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
import ohos.base.{BusinessException}
import kit.LocalizationKit.{AppResource, __GenerateResource__}
import ohos.base.{CJResource}

@Test
class TestBoolean {
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestBoolean_0100
    * @tc.name      : getBooleanByResourceId
    * @tc.desc      : test ResourceManager getBooleanByResourceId
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getBooleanByResourceId() {
        let resourceId = @r(app.boolean.test_boolean0).id
        @Expect(getResourceManager().getBoolean(Int32(resourceId)), false)
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestBoolean_0200
    * @tc.name      : getBooleanByNonExistingResourceId
    * @tc.desc      : test ResourceManager getBooleanByNonExistingResourceId
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getBooleanByNonExistingResourceId() {
        comment("check id invalid").assertThrows(ResourceBooleanError.resourceIdInvalid) {
            let _ = getResourceManager().getBoolean(nonExistingResourceId)
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestBoolean_0300
    * @tc.name      : getBooleanByResourceIdOfUnmatchedType
    * @tc.desc      : test ResourceManager getBooleanByResourceIdOfUnmatchedType
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getBooleanByResourceIdOfUnmatchedType() {
        let resourceId = @r(app.color.start_window_background).id
        comment("check resource by id").assertThrows(ResourceBooleanError.resourceNotFoundById) {
            let _ = getResourceManager().getBoolean(Int32(resourceId))
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestBoolean_0400
    * @tc.name      : getBooleanByResource
    * @tc.desc      : test ResourceManager getBooleanByResource
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getBooleanByResource() {
        let resourceId = @r(app.boolean.test_boolean1).id
        let resource = AppResource("com.example.myapplication", "entry", Int32(resourceId))
        let result = getResourceManager().getBoolean(resource)
        @Expect(result, true)
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestBoolean_0500
    * @tc.name      : getBooleanByResourceWithNonExistingBundleName
    * @tc.desc      : test ResourceManager getBooleanByResourceWithNonExistingBundleName
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getBooleanByResourceWithNonExistingBundleName() {
        let resourceId = @r(app.boolean.test_boolean0).id
        let resource = AppResource(nonExistingBundleName, "entry", Int32(resourceId))
        comment("check resource").assertThrows(ResourceBooleanError.resourceNotFoundById) {
            let _ = getResourceManager().getBoolean(resource)
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestBoolean_0600
    * @tc.name      : getBooleanByResourceWithNonExistingHapModuleName
    * @tc.desc      : test ResourceManager getBooleanByResourceWithNonExistingHapModuleName
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getBooleanByResourceWithNonExistingHapModuleName() {
        let bundleName = "com.example.myapplication"
        let resourceId = @r(app.boolean.test_boolean0).id
        let resource = AppResource(bundleName, nonExistingHapModuleName, Int32(resourceId))
        comment("check resource").assertThrows(ResourceBooleanError.resourceNotFoundById) {
            let _ = getResourceManager().getBoolean(resource)
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestBoolean_0700
    * @tc.name      : getBooleanByResourceWithNonExistingResourceId
    * @tc.desc      : test ResourceManager getBooleanByResourceWithNonExistingResourceId
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getBooleanByResourceWithNonExistingResourceId() {
        let bundleName = "com.example.myapplication"
        let hapModuleName = "entry"
        let resource = AppResource(bundleName, hapModuleName, Int32(nonExistingResourceId))
        comment("check resource by id").assertThrows(ResourceBooleanError.resourceIdInvalid) {
            let _ = getResourceManager().getBoolean(resource)
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestBoolean_0800
    * @tc.name      : getBooleanByResourceWithResourceIdOfUnmatchedResourceType
    * @tc.desc      : test ResourceManager getBooleanByResourceWithResourceIdOfUnmatchedResourceType
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getBooleanByResourceWithResourceIdOfUnmatchedResourceType() {
        let bundleName = "com.example.myapplication"
        let hapModuleName = "entry"
        let resourceId = @r(app.color.start_window_background).id
        let resource = AppResource(bundleName, hapModuleName, Int32(resourceId))
        comment("check resource").assertThrows(ResourceBooleanError.resourceNotFoundById) {
            let _ = getResourceManager().getBoolean(resource)
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestBoolean_0900
    * @tc.name      : getBooleanByName
    * @tc.desc      : test ResourceManager getBooleanByName
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getBooleanByName() {
        let resourceName = "test_boolean0"
        let result = getResourceManager().getBooleanByName(resourceName)
        @Expect(result, false)
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestBoolean_1000
    * @tc.name      : getBooleanByNonExistingName
    * @tc.desc      : test ResourceManager getBooleanByNonExistingName
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getBooleanByNonExistingName() {
        comment("check name valid").assertThrows(ResourceBooleanError.resourceNameInvalid) {
            let _ = getResourceManager().getBooleanByName(nonExistingResourceName)
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestBoolean_1100
    * @tc.name      : getBooleanByNameOfResourceOfUnmatchedResourceType
    * @tc.desc      : test ResourceManager getBooleanByNameOfResourceOfUnmatchedResourceType
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getBooleanByNameOfResourceOfUnmatchedResourceType() {
        const resourceName = "start_window_background"
        comment("check name valid").assertThrows(ResourceBooleanError.resourceNameInvalid) {
            let _ = getResourceManager().getBooleanByName(resourceName)
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestBoolean_1200
    * @tc.name      : getBooleanByNameOfResourceWithLongChainOfReferences
    * @tc.desc      : test ResourceManager getBooleanByNameOfResourceWithLongChainOfReferences
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getBooleanByNameOfResourceWithLongChainOfReferences() {
        const resourceName = "boolean_long_chain_of_references_00"
        let result = getResourceManager().getBooleanByName(resourceName)
        @Expect(result, false)
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestBoolean_1300
    * @tc.name      : getBooleanByNameOfResourceWithCircularDependency
    * @tc.desc      : test ResourceManager getBooleanByNameOfResourceWithCircularDependency
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getBooleanByNameOfResourceWithCircularDependency() {
        const resourceName = "boolean_circular_dependency_00"
        comment("circular Dependency").assertThrows(ResourceBooleanError.circularDependency) {
            let _ = getResourceManager().getBooleanByName(resourceName)
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestBoolean_1400
    * @tc.name      : getBooleanByNameWhichIsInvalid
    * @tc.desc      : test ResourceManager getBooleanByNameWhichIsInvalid
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getBooleanByNameWhichIsInvalid() {
        let invalidResourceName = "@!$!@#$"
        comment("check name valid").assertThrows(ResourceBooleanError.resourceNameInvalid) {
            let _ = getResourceManager().getBooleanByName(invalidResourceName)
        }
    }
}
