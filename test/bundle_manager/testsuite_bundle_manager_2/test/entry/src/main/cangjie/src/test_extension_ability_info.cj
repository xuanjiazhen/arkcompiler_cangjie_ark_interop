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
import ohos.bundle_manager.{HapModuleInfo, ExtensionAbilityInfo, ExtensionAbilityType}
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import ohos.ui_test.*

@Test
class TestExtensionAbilityInfo {
    @Skip
    
    /*
    * @tc.number    : Sub_Cangjie_BundleManager_TestExtensionAbilityInfo_0100
    * @tc.name      : test_extensionAbility_01
    * @tc.desc      : test BundleManager test_extensionAbility_01
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
        @Expect(myEntryFormAbilityInfo.bundleName, "CangjieTest.P3nt1um.crazyApp")
        @Expect(myEntryFormAbilityInfo.moduleName, "entry")
        @Expect(myEntryFormAbilityInfo.name, "MyEntryFormAbility")
        @Expect(myEntryFormAbilityInfo.labelId, 0)
        @Expect(myEntryFormAbilityInfo.descriptionId, 0)
        @Expect(myEntryFormAbilityInfo.iconId, 0)
        @Expect(myEntryFormAbilityInfo.exported, false)
        match (myEntryFormAbilityInfo.extensionAbilityType) {
            case ExtensionAbilityType.FORM => ()
            case _ => @Expect(false)
        }
        @Expect(myEntryFormAbilityInfo.extensionAbilityTypeName, "form")
        @Expect(myEntryFormAbilityInfo.permissions.toString(), "[]")
        @Expect(myEntryFormAbilityInfo.applicationInfo.name, "xxx")
        @Expect(myEntryFormAbilityInfo.metadata.size, 1)
        @Expect(myEntryFormAbilityInfo.enabled, true)
        @Expect(myEntryFormAbilityInfo.readPermission, "")
        @Expect(myEntryFormAbilityInfo.writePermission, "")
    }
    @Skip
    
    /*
    * @tc.number    : Sub_Cangjie_BundleManager_TestExtensionAbilityInfo_0200
    * @tc.name      : test_extensionAbility_00
    * @tc.desc      : test BundleManager test_extensionAbility_00
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_extensionAbility_00(): Unit {
        let bundleInfo = getFullBundleInfo()
        let entryModuleInfo = bundleInfo.hapModulesInfo |>
            pick {hapModuleInfo: HapModuleInfo => hapModuleInfo.name == "entry"}
        let workSchedulerExtAbilityInfo = entryModuleInfo.extensionAbilitiesInfo |>
            pick {
            extensionAbilityInfo: ExtensionAbilityInfo => extensionAbilityInfo.name == "WorkSchedulerExtAbility"
        }
        @Expect(workSchedulerExtAbilityInfo.bundleName, "CangjieTest.p3nt1um.crazyApp")
        @Expect(workSchedulerExtAbilityInfo.moduleName, "entry")
        @Expect(workSchedulerExtAbilityInfo.name, "WorkSchedulerExtAbility")
        @Expect(workSchedulerExtAbilityInfo.labelId, 0)
        @Expect(workSchedulerExtAbilityInfo.descriptionId, 0)
        @Expect(workSchedulerExtAbilityInfo.iconId, 0)
        @Expect(workSchedulerExtAbilityInfo.exported, false)
        match (workSchedulerExtAbilityInfo.extensionAbilityType) {
            case ExtensionAbilityType.WORK_SCHEDULER => ()
            case _ => @Expect(false)
        }
        @Expect(workSchedulerExtAbilityInfo.extensionAbilityTypeName, "workScheduler")
        @Expect(workSchedulerExtAbilityInfo.permissions.toString(), "[]")
        @Expect(workSchedulerExtAbilityInfo.applicationInfo.name, "")
        @Expect(workSchedulerExtAbilityInfo.metadata.size, 2)
        @Expect(workSchedulerExtAbilityInfo.enabled, true)
        @Expect(workSchedulerExtAbilityInfo.readPermission, "")
        @Expect(workSchedulerExtAbilityInfo.writePermission, "")
    }
}
