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
import std.unittest.common.*
import std.unittest.testmacro.*
import ohos.state_macro_manage.r
import ohos.base.CJResource
import ohos.bundle_manager.{ModuleMetadata, Metadata, BundleType, HapModuleInfo, ExtensionAbilityInfo}
import ohos.bundle_manager.RouterItem
import kit.CoreFileKit.*
import kit.LocalizationKit.{ResourceManager}
import stdx.encoding.json.*
import std.collection.*
import ohos.bundle_manager.SkillUri
import std.unittest.mock.NoneMatcher
import stdx.encoding.json.*
import ohos.base.AppLog

@Test
class TestApplicationInfo02 {
    
    /*
    * @tc.number    : Sub_Cangjie_BundleManager01_TestApplicationInfo02_0100
    * @tc.name      : test00
    * @tc.desc      : test BundleManager01 test00
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test00() {
        let resourceManager = getResourceManager()
        let bundleInfo = getFullBundleInfo()
        let applicationInfo = bundleInfo.appInfo
        @Expect(applicationInfo.cloudFileSyncEnabled, false)
        @Expect(applicationInfo.nativeLibraryPath, "/data/storage/el1/bundle/libs/arm64")
        @Expect(applicationInfo.appIndex, 0)
        @Expect(applicationInfo.installSource, "unknown")
        @Expect(applicationInfo.releaseType, "Canary1")
        AppLog.info("applicationInfo.releaseType:${applicationInfo.releaseType}")
        let multiAppMode = applicationInfo.multiAppMode
    }
}
