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
class TestMedia {
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestMedia_0100
    * @tc.name      : getMediaWithInvalidDensity
    * @tc.desc      : test ResourceManager getMediaWithInvalidDensity
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getMediaWithInvalidDensity() {
        let invalidDensity = UInt32.Max
        let resourceId = @r(app.media.image_jpeg).id
        comment("check input parameter").assertThrows(ResourceMediaError.invalidInputParameter) {
            let _ = getResourceManager().getMediaContent(Int32(resourceId), invalidDensity)
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestMedia_0200
    * @tc.name      : getMediaByNameWithDefaultDensity
    * @tc.desc      : test ResourceManager getMediaByNameWithDefaultDensity
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getMediaByNameWithDefaultDensity() {
        let result = getResourceManager().getMediaByName("image_jpeg", 0)
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestMedia_0300
    * @tc.name      : getMediaByNonExistingName
    * @tc.desc      : test ResourceManager getMediaByNonExistingName
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getMediaByNonExistingName() {
        comment("check name invalid").assertThrows(ResourceMediaError.resourceNameInvalid) {
            let _ = getResourceManager().getMediaByName(nonExistingResourceName, 120)
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestMedia_0400
    * @tc.name      : getMediaByNameButResourceTypeUnmatched
    * @tc.desc      : test ResourceManager getMediaByNameButResourceTypeUnmatched
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getMediaByNameButResourceTypeUnmatched() {
        comment("check name invalid").assertThrows(ResourceMediaError.resourceNameInvalid) {
            let _ = getResourceManager().getMediaByName("float_1", 120)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestMedia_0500
    * @tc.name      : getMediaResourceInBase64Representation
    * @tc.desc      : test ResourceManager getMediaResourceInBase64Representation
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getMediaResourceInBase64Representation() {
        let resourceId = @r(app.media.image_jpeg).id
        let result = getResourceManager().getMediaContentBase64(Int32(resourceId), density: 120)
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestMedia_0600
    * @tc.name      : getMediaContentBase64ByNonExistingResourceId
    * @tc.desc      : test ResourceManager getMediaContentBase64ByNonExistingResourceId
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getMediaContentBase64ByNonExistingResourceId() {
        comment("check id invalid").assertThrows(ResourceMediaError.resourceIdInvalid) {
            let _ = getResourceManager().getMediaContentBase64(nonExistingResourceId, density: 120)
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestMedia_0700
    * @tc.name      : getMediaByMediaResource
    * @tc.desc      : test ResourceManager getMediaByMediaResource
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getMediaByMediaResource() {
        let resourceId = @r(app.media.image_jpeg).id
        let resource = AppResource("com.example.myapplication", "entry", Int32(resourceId))
        let result = getResourceManager().getMediaContentBase64(resource, density: 120)
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestMedia_0800
    * @tc.name      : getMediaByMediaResourceWithNonExistingResourceId
    * @tc.desc      : test ResourceManager getMediaByMediaResourceWithNonExistingResourceId
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getMediaByMediaResourceWithNonExistingResourceId() {
        let resource = AppResource("com.example.myapplication", "entry", nonExistingResourceId)
        comment("check id invalid").assertThrows(ResourceMediaError.resourceIdInvalid) {
            let _ = getResourceManager().getMediaContentBase64(resource, density: 120)
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestMedia_0900
    * @tc.name      : getMediaByNameInBase64Representation
    * @tc.desc      : test ResourceManager getMediaByNameInBase64Representation
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getMediaByNameInBase64Representation() {
        let result = getResourceManager().getMediaBase64ByName("image_jpeg", density: 120)
    }

    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestMedia_1000
    * @tc.name      : getMediaInBase64ByNonExistingName
    * @tc.desc      : test ResourceManager getMediaInBase64ByNonExistingName
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getMediaInBase64ByNonExistingName() {
        comment("check resource name invalid").assertThrows(ResourceMediaError.getMediaBase64ByName) {
            let _ = getResourceManager().getMediaBase64ByName(nonExistingResourceName, density: 120)
        }
    }
}
