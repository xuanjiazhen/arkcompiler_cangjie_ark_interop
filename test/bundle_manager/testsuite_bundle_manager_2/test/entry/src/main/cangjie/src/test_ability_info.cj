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

import std.unittest.testmacro.{Test, TestCase, Expect}
import ohos.bundle_manager.{HapModuleInfo, AbilityInfo, LaunchType, SupportWindowMode}
import ohos.state_macro_manage.r
import ohos.base.CJResource
import kit.LocalizationKit.{AppResource, __GenerateResource__}
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import ohos.ui_test.*
import kit.AbilityKit.*
import std.collection.forEach
import std.collection.collectString
import std.collection.map

@Test
class TestAbilityInfo {
    
    /*
    * @tc.number    : Sub_Cangjie_BundleManager_TestAbilityInfo_0100
    * @tc.name      : test_abilityInfo_01
    * @tc.desc      : test BundleManager test_abilityInfo_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_abilityInfo_01(): Unit {
        let bundleInfo = getFullBundleInfo()
        let hapModuleInfos = bundleInfo.hapModulesInfo
        let entryModuleInfo = hapModuleInfos |> pick {hapModuleInfo: HapModuleInfo => hapModuleInfo.name == "entry"}
        let entryAbilityInfo = entryModuleInfo.abilitiesInfo |>
            pick {abilityInfo: AbilityInfo => abilityInfo.name == "EntryAbility"}
        @Expect(entryAbilityInfo.bundleName, "com.example.myapplication")
        @Expect(entryAbilityInfo.moduleName, "entry")
        @Expect(entryAbilityInfo.name, "EntryAbility")
        @Expect(entryAbilityInfo.label, "$string:EntryAbility_label")
        @Expect(entryAbilityInfo.labelId, @r(app.string.EntryAbility_label).id)
        @Expect(entryAbilityInfo.description, "$string:EntryAbility_desc")
        @Expect(entryAbilityInfo.descriptionId, @r(app.string.EntryAbility_desc).id)
        @Expect(entryAbilityInfo.icon, "$media:layered_image")
        @Expect(entryAbilityInfo.iconId, @r(app.media.layered_image).id)
        @Expect(entryAbilityInfo.process, "")
        @Expect(entryAbilityInfo.exported, true)
        match (entryAbilityInfo.launchType) {
            case LaunchType.SINGLETON => ()
            case _ => @Expect(false)
        }
        @Expect(entryAbilityInfo.enabled, true)
        @Expect(entryAbilityInfo.supportWindowModes |>
            map {
            supportWindowMode:SupportWindowMode => match (supportWindowMode) {
                case FULL_SCREEN => "FULL_SCREEN"
                case SPLIT => "SPLIT"
                case FLOATING => "FLOATING"
                case _ => throw Exception("unsupported enum constructor")
            }
        } |> collectString(delimiter: ","), "FULL_SCREEN,SPLIT,FLOATING")
        let windowSize = entryAbilityInfo.windowSize
        @Expect(windowSize.maxWindowRatio, 0.0)
        @Expect(windowSize.minWindowRatio, 0.0)
        @Expect(windowSize.maxWindowWidth, 0)
        @Expect(windowSize.minWindowWidth, 0)
        @Expect(windowSize.maxWindowHeight, 0)
        @Expect(windowSize.minWindowHeight, 0)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_BundleManager_TestAbilityInfo_0200
    * @tc.name      : test_abilityInfo_00
    * @tc.desc      : test BundleManager test_abilityInfo_00
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_abilityInfo_00(): Unit {
        let bundleInfo = getFullBundleInfo()
        const hapModuleName = "entry"
        let entryModuleInfo = bundleInfo.hapModulesInfo |>
            pick {hapModuleInfo: HapModuleInfo => hapModuleInfo.name == hapModuleName}
        const abilityName = "AnotherAbility"
        let abilityInfo = entryModuleInfo.abilitiesInfo |>
            pick {abilityInfo: AbilityInfo => abilityInfo.name == abilityName}
        @Expect(abilityInfo.bundleName, "com.example.myapplication")
        @Expect(abilityInfo.moduleName, "entry")
        @Expect(abilityInfo.name, "AnotherAbility")
        @Expect(abilityInfo.label, "$string:EntryAbility_label")
        @Expect(abilityInfo.labelId, @r(app.string.EntryAbility_label).id)
        @Expect(abilityInfo.description, "$string:EntryAbility_desc")
        @Expect(abilityInfo.descriptionId, @r(app.string.EntryAbility_desc).id)
        @Expect(abilityInfo.icon, "$media:layered_image")
        @Expect(abilityInfo.iconId, @r(app.media.layered_image).id)
        @Expect(abilityInfo.process, "")
    }
}
