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
class TestDrawableDescriptor {
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestDrawableDescriptor_0100
    * @tc.name      : getDrawableDescriptorByResourceId
    * @tc.desc      : test ResourceManager getDrawableDescriptorByResourceId
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getDrawableDescriptorByResourceId() {
        let resourceId = @r(app.media.image_jpeg).id
        let result = getResourceManager().getDrawableDescriptor(Int32(resourceId))
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestDrawableDescriptor_0200
    * @tc.name      : getDrawableDescriptorByNonExistingResourceId
    * @tc.desc      : test ResourceManager getDrawableDescriptorByNonExistingResourceId
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getDrawableDescriptorByNonExistingResourceId() {
        comment("check id invalid").assertThrows(ResourceDrawableDescriptor.resourceIdInvalid) {
            let _ = getResourceManager().getDrawableDescriptor(nonExistingResourceId)
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestDrawableDescriptor_0300
    * @tc.name      : getDrawableDescriptorByResourceIdOfResourceOfUnmatchedType
    * @tc.desc      : test ResourceManager getDrawableDescriptorByResourceIdOfResourceOfUnmatchedType
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getDrawableDescriptorByResourceIdOfResourceOfUnmatchedType() {
        let resourceId = @r(app.string.module_desc).id
        comment("check resource by id").assertThrows(ResourceDrawableDescriptor.resourceNotFoundById) {
            let _ = getResourceManager().getDrawableDescriptor(Int32(resourceId))
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestDrawableDescriptor_0400
    * @tc.name      : getDrawableDescriptorByResourceIdWithValidDensity
    * @tc.desc      : test ResourceManager getDrawableDescriptorByResourceIdWithValidDensity
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getDrawableDescriptorByResourceIdWithValidDensity() {
        const validDensity: UInt32 = 640
        let resourceId = @r(app.media.image_jpeg).id
        let result = getResourceManager().getDrawableDescriptor(Int32(resourceId), density: validDensity)
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestDrawableDescriptor_0500
    * @tc.name      : getDrawableDescriptorByResourceOfNonExistingResourceId
    * @tc.desc      : test ResourceManager getDrawableDescriptorByResourceOfNonExistingResourceId
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getDrawableDescriptorByResourceOfNonExistingResourceId() {
        let resource = AppResource("com.example.myapplication", "entry", Int32(nonExistingResourceId),
            params: [1, 2, "123"], resType: -1)
        comment("check id invalid").assertThrows(ResourceDrawableDescriptor.resourceIdInvalid) {
            let _ = getResourceManager().getDrawableDescriptor(resource)
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestDrawableDescriptor_0600
    * @tc.name      : getDrawableDescriptorByResourceOfNonExistingBundleName
    * @tc.desc      : test ResourceManager getDrawableDescriptorByResourceOfNonExistingBundleName
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getDrawableDescriptorByResourceOfNonExistingBundleName() {
        let validResourceId = @r(app.media.image_jpeg).id
        let resource = AppResource(nonExistingBundleName, "entry", Int32(validResourceId))
        comment("check resource by id").assertThrows(ResourceDrawableDescriptor.resourceNotFoundById) {
            let _ = getResourceManager().getDrawableDescriptor(resource)
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestDrawableDescriptor_0700
    * @tc.name      : getDrawableDescriptorByResourceOfNonExistingHapModuleName
    * @tc.desc      : test ResourceManager getDrawableDescriptorByResourceOfNonExistingHapModuleName
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getDrawableDescriptorByResourceOfNonExistingHapModuleName() {
        let validResourceId = @r(app.media.image_jpeg).id
        let resource = AppResource("com.example.myapplication", nonExistingHapModuleName, Int32(validResourceId))
        comment("check resource by id").assertThrows(ResourceDrawableDescriptor.resourceNotFoundById) {
            let _ = getResourceManager().getDrawableDescriptor(resource)
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestDrawableDescriptor_0800
    * @tc.name      : getDrawableDescriptorByName
    * @tc.desc      : test ResourceManager getDrawableDescriptorByName
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getDrawableDescriptorByName() {
        let value = getResourceManager().getDrawableDescriptorByName("image_jpeg")
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestDrawableDescriptor_0900
    * @tc.name      : getDrawableDescriptorByNameOfResourceOfUnmatchedType
    * @tc.desc      : test ResourceManager getDrawableDescriptorByNameOfResourceOfUnmatchedType
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getDrawableDescriptorByNameOfResourceOfUnmatchedType() {
        comment("check name valid").assertThrows(ResourceDrawableDescriptor.resourceNameInvalid) {
            let _ = getResourceManager().getDrawableDescriptorByName("float_1")
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestDrawableDescriptor_1000
    * @tc.name      : getDrawableDescriptorByNonExistingResourceName
    * @tc.desc      : test ResourceManager getDrawableDescriptorByNonExistingResourceName
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getDrawableDescriptorByNonExistingResourceName() {
        comment("check name valid").assertThrows(ResourceDrawableDescriptor.resourceNameInvalid) {
            let _ = getResourceManager().getDrawableDescriptorByName(nonExistingResourceName)
        }
    }

}
