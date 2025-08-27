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

import std.unittest.testmacro.{Test, Expect, TestCase}
import ohos.state_macro_manage.r
import kit.LocalizationKit.{AppResource, __GenerateResource__}
import ohos.base.CJResource
import ohos.bundle_manager.{ModuleMetadata, Metadata, BundleType}
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import ohos.ui_test.*

@Test
class TestApplicationInfo {
    
    /*
    * @tc.number    : Sub_Cangjie_BundleManager_TestApplicationInfo_0100
    * @tc.name      : test00
    * @tc.desc      : test BundleManager test00
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test00(): Unit {
        let resourceManager = getResourceManager()
        let bundleInfo = getFullBundleInfo()
        let applicationInfo = bundleInfo.appInfo
        @Expect(applicationInfo.name, "com.example.myapplication")
        @Expect(applicationInfo.description, "$string:application_description")
        @Expect(applicationInfo.descriptionId, @r(app.string.application_description).id)
        @Expect(resourceManager.getString(applicationInfo.descriptionResource), "application description")
        @Expect(applicationInfo.enabled, true)
        @Expect(applicationInfo.label, "$string:app_name")
        @Expect(applicationInfo.labelId, @r(app.string.EntryAbility_label).id)
        @Expect(resourceManager.getString(applicationInfo.labelResource), "label")
        @Expect(applicationInfo.icon, "$media:layered_image")
        // abilities.icon
        @Expect(applicationInfo.iconId, @r(app.media.layered_image).id)
        @Expect(resourceManager.getMediaContent(applicationInfo.iconResource, 0).isEmpty(), false)
        @Expect(applicationInfo.process, "com.example.myapplication")
        let permissions = applicationInfo.permissions
        @Expect(permissions.toString(), "[]")
        @Expect(applicationInfo.codePath, "/data/app/el1/bundle/public/com.example.myapplication")
        let metadataArray = applicationInfo.metadataArray
        logger.error("metadataArray.size = ${metadataArray.size}")
        @Expect(metadataArray.size, 1)

        @Expect(applicationInfo.removable, true)
        let accessTokenId = applicationInfo.accessTokenId
        @Expect(accessTokenId != 0)
        // 使用accessTokenId来进行访问控制相关测试，此处不进行
        let uid = applicationInfo.uid
        @Expect(applicationInfo.uid != 0)
        logger.error("applicationInfo.uid = ${uid}")
        // 检查资源是否正确获得
        let iconResource = applicationInfo.iconResource
        let labelResource = applicationInfo.labelResource
        @Expect(applicationInfo.appDistributionType, "os_integration")
        @Expect(applicationInfo.appProvisionType, "release")
        @Expect(applicationInfo.systemApp, false)
        match (applicationInfo.bundleType) {
            case BundleType.APP => ()
            case _ => @Expect(false)
        }
        @Expect(applicationInfo.debug, true)
        @Expect(applicationInfo.dataUnclearable, false)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_BundleManager_TestApplicationInfo_0200
    * @tc.name      : test01
    * @tc.desc      : test BundleManager test01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test01() {
        let bundleInfo = getFullBundleInfo()
        let applicationInfo = bundleInfo.appInfo
        let moduleMetadataArray = applicationInfo.metadataArray
        let entryModuleMetadata = moduleMetadataArray |>
            pick<ModuleMetadata> {moduleMetadata => moduleMetadata.moduleName == "entry"}
       
    }
}
