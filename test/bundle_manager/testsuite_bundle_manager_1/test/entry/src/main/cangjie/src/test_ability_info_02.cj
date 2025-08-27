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
import kit.CoreFileKit.*
import kit.LocalizationKit.{ResourceManager}
import ohos.state_macro_manage.r
import ohos.base.CJResource
import ohos.bundle_manager.{ModuleMetadata, Metadata, BundleType, HapModuleInfo, AbilityInfo}
import ohos.bundle_manager.{ApplicationInfo}
import ohos.bundle_manager.Skill
import stdx.encoding.json.*
import std.collection.*
import ohos.bundle_manager.SkillUri

@Test
class TestAbilityInfo02 {
    
    @Skip
    /*
    * @tc.number    : Sub_Cangjie_BundleManager01_TestAbilityInfo02_0100
    * @tc.name      : test_abilityInfo_02
    * @tc.desc      : test BundleManager01 test_abilityInfo_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_abilityInfo_02(): Unit {
        let bundleInfo = getFullBundleInfo()
        let hapModuleInfos = bundleInfo.hapModulesInfo
        let entryModuleInfo = hapModuleInfos |> pick {hapModuleInfo: HapModuleInfo => hapModuleInfo.name == "entry"}
        let entryAbilityInfo = entryModuleInfo.abilitiesInfo |>
            pick {abilityInfo: AbilityInfo => abilityInfo.name == "EntryAbility"}
        @Expect(entryAbilityInfo.excludeFromDock, false)
        let ability = hapModuleInfos[0].abilitiesInfo
        let appIndex = ability[0].appIndex
        @Expect(appIndex, 0)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_BundleManager01_TestAbilityInfo02_0200
    * @tc.name      : skillIsRight
    * @tc.desc      : test BundleManager01 skillIsRight
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func skillIsRight() {
        let bundleInfo = getFullBundleInfo()
        let entryModuleInfo = bundleInfo.hapModulesInfo |>
            pick {hapModuleInfo: HapModuleInfo => hapModuleInfo.name == "entry"}
        let entryAbilityInfo = entryModuleInfo.abilitiesInfo |>
            pick {abilityInfo: AbilityInfo => abilityInfo.name == "EntryAbility"}
        let resourceManager = getResourceManager()
        // module.json5:
        // 1. 工程构建
        // 2. 测试依据
        let moduleJson5FileContent = String.fromUtf8(resourceManager.getRawFileContent("module.json5"))
        logger.info(moduleJson5FileContent)
        let content = JsonValue
            .fromStr(moduleJson5FileContent)
            .asObject()
        let module = content
            .get("module")
            .getOrThrow()
            .asObject()
        let name = module
            .get("name")
            .getOrThrow()
            .asString()
            .getValue()
        logger.info("name11111111 is ${name}")
        let abilities = module
            .get("abilities")
            .getOrThrow()
            .asArray()
        let ability = abilities.getItems() |>
            pick<JsonValue> {
            ability => ability
                .asObject()
                .get("name")
                .getOrThrow()
                .asString()
                .getValue() == "EntryAbility"
        }

        ability
            .asObject()
            .get("skills")
            .getOrThrow()
            .asArray()
            .getItems() |> map {skill => skill.asObject()} |>
            forEach {
            expectedSkill: JsonObject => for (actualSkill in entryAbilityInfo.skills) {
                assertEqual(expectedSkill, actualSkill)
            }
        }

        ability
            .asObject()
            .get("metadata")
            .getOrThrow()
            .asArray()
            .getItems() |> map {metadata => metadata.asObject()} |>
            forEach {
            expectedMetaData: JsonObject =>
            let actualMetaData = entryAbilityInfo.metadata |>
                pick {
                metaData => metaData.name == expectedMetaData
                    .get("name")
                    .getOrThrow()
                    .asString()
                    .getValue()
            }
            assertEqual(expectedMetaData, actualMetaData)
        }
    }
}

public func assertEqual(expectedSkill: JsonObject, actualSkill: Skill): Unit {
    @Expect(expectedSkill["actions"].toString(), actualSkill.actions.toString())
    @Expect(expectedSkill["entities"].toString(), actualSkill.actions.toString())
    @Expect(expectedSkill["uris"].toString(), actualSkill.actions.toString())
    @Expect(expectedSkill["domainVerify"].toString(), actualSkill.actions.toString())
}

public func assertEqual(expectedMetaData: JsonObject, actualMetaData: Metadata): Unit {
    @Expect(expectedMetaData.get("name").getOrThrow().asString().getValue(), actualMetaData.name)
    @Expect(expectedMetaData.get("value").getOrThrow().asString().getValue(), actualMetaData.value)
    @Expect(expectedMetaData.get("resource").getOrThrow().asString().getValue(), actualMetaData.resource)
}

public func stringified(a: Iterable<String>): String {
    (a |> collectArray).toString()
}

public func isEqual(expectedSkill: JsonObject, actualSkill: Skill): Bool {
    let checkActions = (expectedSkill
        .get("actions")
        .getOrDefault {=> JsonArray()}
        .asArray()
        .getItems() |> map {
        action => action
            .asString()
            .getValue()
    } |> stringified) == (actualSkill.actions |> stringified)
    let checkEntities = (expectedSkill
        .get("entities")
        .getOrDefault({=> JsonArray()})
        .asArray()
        .getItems() |> map {
        entity => entity
            .asString()
            .getValue()
    } |> stringified) == (actualSkill.entities |> stringified)
    let checkUris = expectedSkill
        .get("uris")
        .getOrDefault({=> JsonArray()})
        .asArray()
        .getItems() |> map {skillUri => skillUri.asObject()} |>
        all {expectedSkillUri => actualSkill.uris |> any {actualSkillUri => isEqual(expectedSkillUri, actualSkillUri)}}
    let checkDomainVerify = expectedSkill
        .get("domainVerify")
        .getOrDefault {=> JsonBool(false)}
        .asBool()
        .getValue() == actualSkill.domainVerify
    checkActions && checkEntities && checkDomainVerify && checkUris
}

public func isEqual(expectedSkillUri: JsonObject, actualSkillUri: SkillUri): Bool {
    let checkScheme = (expectedSkillUri
        .get("scheme")
        .getOrThrow())
        .asString()
        .getValue() == actualSkillUri.scheme
    let checkHost = (expectedSkillUri
        .get("host")
        .getOrThrow())
        .asString()
        .getValue() == actualSkillUri.host
    let checkPort = (expectedSkillUri
        .get("port")
        .getOrThrow())
        .asString()
        .getValue() == actualSkillUri.port
    let checkPath = (expectedSkillUri
        .get("path")
        .getOrThrow())
        .asString()
        .getValue() == actualSkillUri.path
    let checkType = (expectedSkillUri
        .get("type")
        .getOrThrow())
        .asString()
        .getValue() == actualSkillUri.uriType
    let checkLinkFeature = (expectedSkillUri
        .get("linkFeature")
        .getOrThrow())
        .asString()
        .getValue() == actualSkillUri.linkFeature
    checkScheme && checkHost && checkPort && checkPath && checkType && checkLinkFeature
}
