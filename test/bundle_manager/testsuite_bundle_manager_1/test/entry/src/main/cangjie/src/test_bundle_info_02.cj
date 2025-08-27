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

@Test
class TestBundleInfo02 {
    
    /*
    * @tc.number    : Sub_Cangjie_BundleManager01_TestBundleInfo02_0100
    * @tc.name      : test00
    * @tc.desc      : test BundleManager01 test00
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test00(): Unit {
        let bundleInfo = getFullBundleInfo()
        let appIndex = bundleInfo.appIndex
        @Expect(appIndex, 0)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_BundleManager01_TestBundleInfo02_0200
    * @tc.name      : routerMapIsRight
    * @tc.desc      : test BundleManager01 routerMapIsRight
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel13, TestLevel0]
    func routerMapIsRight() {
        let bundleInfo = getFullBundleInfo()
        let hapModuleInfos = bundleInfo.hapModulesInfo
        let entryModuleInfo = hapModuleInfos |> pick {hapModuleInfo: HapModuleInfo => hapModuleInfo.name == "entry"}
        let resourceManager = getResourceManager()
        let moduleJson5FileContent = String.fromUtf8(resourceManager.getRawFileContent("module.json5"))
        let content = JsonValue
            .fromStr(moduleJson5FileContent)
            .asObject()
        match (content.get("routerMap")) {
            case None => ()
            case Some(routerMap) =>
                let routerMapProfileFileName = match (routerMap
                    .asString()
                    .getValue()
                    .split(":") |> last) {
                    case None => throw Exception("分号后为空字符串")
                    case Some(routerMapProfileName) => "${routerMapProfileName}.json"
                }
                let routerMapFileContent = String.fromUtf8(resourceManager.getRawFileContent(routerMapProfileFileName))
        }
        let routerMap = String.fromUtf8(resourceManager.getRawFileContent("router_map.json"))

        let name = routerMap.split("\"name\":")[1].split(",")[0].split("\"")[1]
        @Expect(name, "DynamicPage1")
        let name2 = routerMap.split("\"name\":")[3].split(",")[0].split("\"")[1]
        @Expect(name2, "DynamicPage2")

        let pageSourceFile = routerMap.split("\"pageSourceFile\":")[1].split(",")[0].split("\"")[1]
        @Expect(pageSourceFile, "src/main/ets/pages/pageOne.ets")
        let pageSourceFile2 = routerMap.split("\"pageSourceFile\":")[2].split(",")[0].split("\"")[1]
        @Expect(pageSourceFile2, "src/main/ets/pages/pageTwo.ets")

        let buildFunction = routerMap.split("\"buildFunction\":")[1].split(",")[0].split("\"")[1]
        @Expect(buildFunction, "myFunction")
        let buildFunction2 = routerMap.split("\"buildFunction\":")[2].split(",")[0].split("\"")[1]
        @Expect(buildFunction2, "myBuilder")

        let customData = routerMap.split("\"customData\":")[1]
        let stringKey = customData.split("\"stringKey\":")[1].split(",")[0].split("\"")[1]
        let numberKey = customData.split("\"numberKey\": ")[1].split(",")[0]
        let booleanKey = customData.split("\"booleanKey\": ")[1].split(",")[0]
        @Expect(stringKey, "data1")
        @Expect(numberKey, "123")
        @Expect(booleanKey,"true")
        let objectKey = customData.split("\"objectKey\":")[1].split(",")[0]
        let objectName = objectKey.split("\"")[3]
        @Expect(objectName, "test")
        let arrayKeyValue = customData.split("\"arrayKey\":")[1].split(",")[0].toString()
        let id = arrayKeyValue.split("\"id\": ")[1].split("")[2]
        @Expect(id, "3")

        let data = customData.split("\"data\":")[1].split("}")[0]
        let key1 = data.split("\"")[3]
        let key2 = data.split("\"")[7]
        @Expect(key1, "data1")
        @Expect(key2, "data2")
    }
}
