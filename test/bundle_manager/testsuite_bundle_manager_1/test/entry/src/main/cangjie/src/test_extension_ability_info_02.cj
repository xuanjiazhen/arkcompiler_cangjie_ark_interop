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

@Test
class TestExtensionAbilityInfo02 {
    
    @Skip
    /*
    * @tc.number    : Sub_Cangjie_BundleManager01_TestExtensionAbilityInfo02_0100
    * @tc.name      : test_extensionAbility_01
    * @tc.desc      : test BundleManager01 test_extensionAbility_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_extensionAbility_01(): Unit {
        let bundleInfo = getFullBundleInfo()
        let entryModuleInfo = bundleInfo.hapModulesInfo |>
            pick {hapModuleInfo: HapModuleInfo => hapModuleInfo.name == "entry"}
        let myEntryFormAbilityInfo = entryModuleInfo.extensionAbilitiesInfo |>
            pick {
            extensionAbilityInfo: ExtensionAbilityInfo => extensionAbilityInfo.name == "MyEntryFormAbility"
        }
        @Expect(myEntryFormAbilityInfo.extensionAbilityTypeName, "backup")
        @Expect(myEntryFormAbilityInfo.appIndex, 0)
    }
    
    @Skip
    /*
    * @tc.number    : Sub_Cangjie_BundleManager01_TestExtensionAbilityInfo02_0200
    * @tc.name      : test_extensionAbility_02
    * @tc.desc      : test BundleManager01 test_extensionAbility_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_extensionAbility_02(): Unit {
        let bundleInfo = getFullBundleInfo()
        let entryModuleInfo = bundleInfo.hapModulesInfo |>
            pick {hapModuleInfo: HapModuleInfo => hapModuleInfo.name == "entry"}
        let workSchedulerExtAbilityInfo = entryModuleInfo.extensionAbilitiesInfo |>
            pick {
            extensionAbilityInfo: ExtensionAbilityInfo => extensionAbilityInfo.name == "WorkSchedulerExtAbility"
        }
        @Expect(workSchedulerExtAbilityInfo.extensionAbilityTypeName, "form")
    }
}
