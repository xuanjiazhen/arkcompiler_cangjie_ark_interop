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
import kit.LocalizationKit.{AppResource, __GenerateResource__}
import ohos.state_macro_manage.r
import ohos.base.CJResource
import ohos.bundle_manager.{ModuleType, HapModuleInfo, Dependency}
import std.collection.{forEach}
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import ohos.ui_test.*

@Test
class TestHapModuleInfo {
    // 应用包信息中保存的HAP模块信息数组中的HAP模块信息的数量正确
    
    /*
    * @tc.number    : Sub_Cangjie_BundleManager_TestHapModuleInfo_0100
    * @tc.name      : test00
    * @tc.desc      : test BundleManager test00
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test00() {
        let bundleInfo = getFullBundleInfo()
        bundleInfo.hapModulesInfo |>
            forEach<HapModuleInfo> {
            hapModuleInfo => logger.info("hapModuleInfo.name = ${hapModuleInfo.name}")
        }
        for (pattern in bundleInfo.hapModulesInfo) {
            logger.info("test00: ${pattern.name}")
        }
        let numberOfHapModuleInfos = bundleInfo
            .hapModulesInfo
            .size

        @Expect(numberOfHapModuleInfos, 1)
    }
    // entry模块中的信息正确
    
    /*
    * @tc.number    : Sub_Cangjie_BundleManager_TestHapModuleInfo_0200
    * @tc.name      : test01
    * @tc.desc      : test BundleManager test01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test01(): Unit {
        let bundleInfo = getFullBundleInfo()
        let hapModuleInfos = bundleInfo.hapModulesInfo
        let entryModuleInfo = hapModuleInfos |> pick {hapModuleInfo: HapModuleInfo => hapModuleInfo.name == "entry"}
        @Expect(entryModuleInfo.name, "entry")
        @Expect(entryModuleInfo.icon, "$media:layered_image")
        @Expect(entryModuleInfo.iconId, @r(app.media.layered_image).id)
        @Expect(entryModuleInfo.label, "$string:EntryAbility_label")
        @Expect(entryModuleInfo.labelId, @r(app.string.EntryAbility_label).id)
        let resourceManager = getResourceManager()
        @Expect(resourceManager.getString(Int32(@r(app.string.EntryAbility_label).id)), "label")
        @Expect(entryModuleInfo.description, "$string:module_desc")
        @Expect(entryModuleInfo.descriptionId, @r(app.string.module_desc).id)
        @Expect(entryModuleInfo.mainElementName, "EntryAbility")
        @Expect(entryModuleInfo.deviceTypes.toString(), "[default]")
        @Expect(entryModuleInfo.installationFree, false)
        @Expect(entryModuleInfo.hashValue, "")
        match (entryModuleInfo.moduleType) {
            case ModuleType.ENTRY => ()
            case _ => @Expect(false)
        }
        @Expect(entryModuleInfo.fileContextMenuConfig, "")
    }
    
    /*
    * @tc.number    : Sub_Cangjie_BundleManager_TestHapModuleInfo_0300
    * @tc.name      : getDependenciesOfHapModuleWithNameOfEntry
    * @tc.desc      : test BundleManager getDependenciesOfHapModuleWithNameOfEntry
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getDependenciesOfHapModuleWithNameOfEntry() {
        let bundleInfo = getFullBundleInfo()
        let hapModuleInfos = bundleInfo.hapModulesInfo
        let entryModuleInfo = hapModuleInfos |> pick<HapModuleInfo> {hapModuleInfo => hapModuleInfo.name == "entry"}
    }
}
