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
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.hilog.Hilog
import kit.AbilityKit.*
import kit.AbilityKit.BundleManager
import ohos.state_macro_manage.r
import ohos.base.CJResource
import kit.LocalizationKit.{AppResource, __GenerateResource__}
import ohos.bundle_manager.{HapModuleInfo, AbilityInfo, LaunchType, SupportWindowMode}
@Test
class testModuleInfo_label_entry_1 {
/*
* @tc.number    : Sub_Cangjie_bundleManager_ModuleInfo_562200
* @tc.name      : TestCase_1
* @tc.desc      : check module info of module entry with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_1(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
@Expect(bundleInfo.hapModulesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ModuleInfo_562300
* @tc.name      : TestCase_2
* @tc.desc      : check module info of module entry with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_2(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
@Expect(bundleInfo.hapModulesInfo.size, 2i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.label, "$string:EntryAbility_label")
@Expect(resourceManager.getString(moduleInfo.labelId), "EntryAbility label")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ModuleInfo_562400
* @tc.name      : TestCase_3
* @tc.desc      : check module info of module entry with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_3(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
@Expect(bundleInfo.hapModulesInfo.size, 2i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.label, "$string:EntryAbility_label")
@Expect(resourceManager.getString(moduleInfo.labelId), "EntryAbility label")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ModuleInfo_562500
* @tc.name      : TestCase_4
* @tc.desc      : check module info of module entry with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_4(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
@Expect(bundleInfo.hapModulesInfo.size, 2i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.label, "$string:EntryAbility_label")
@Expect(resourceManager.getString(moduleInfo.labelId), "EntryAbility label")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ModuleInfo_562600
* @tc.name      : TestCase_5
* @tc.desc      : check module info of module entry with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_5(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
@Expect(bundleInfo.hapModulesInfo.size, 2i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.label, "$string:EntryAbility_label")
@Expect(resourceManager.getString(moduleInfo.labelId), "EntryAbility label")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ModuleInfo_562700
* @tc.name      : TestCase_6
* @tc.desc      : check module info of module entry with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_6(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
@Expect(bundleInfo.hapModulesInfo.size, 2i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.label, "$string:EntryAbility_label")
@Expect(resourceManager.getString(moduleInfo.labelId), "EntryAbility label")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ModuleInfo_562800
* @tc.name      : TestCase_7
* @tc.desc      : check module info of module entry with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_7(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
@Expect(bundleInfo.hapModulesInfo.size, 2i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.label, "$string:EntryAbility_label")
@Expect(resourceManager.getString(moduleInfo.labelId), "EntryAbility label")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ModuleInfo_562900
* @tc.name      : TestCase_8
* @tc.desc      : check module info of module entry with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_8(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
@Expect(bundleInfo.hapModulesInfo.size, 2i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.label, "$string:EntryAbility_label")
@Expect(resourceManager.getString(moduleInfo.labelId), "EntryAbility label")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ModuleInfo_563000
* @tc.name      : TestCase_9
* @tc.desc      : check module info of module entry with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_9(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
@Expect(bundleInfo.hapModulesInfo.size, 2i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.label, "$string:EntryAbility_label")
@Expect(resourceManager.getString(moduleInfo.labelId), "EntryAbility label")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ModuleInfo_563100
* @tc.name      : TestCase_10
* @tc.desc      : check module info of module entry with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_10(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_10 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
@Expect(bundleInfo.hapModulesInfo.size, 2i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.label, "$string:EntryAbility_label")
@Expect(resourceManager.getString(moduleInfo.labelId), "EntryAbility label")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_10 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ModuleInfo_563200
* @tc.name      : TestCase_11
* @tc.desc      : check module info of module entry with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_11(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_11 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
@Expect(bundleInfo.hapModulesInfo.size, 2i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.label, "$string:EntryAbility_label")
@Expect(resourceManager.getString(moduleInfo.labelId), "EntryAbility label")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_11 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ModuleInfo_563300
* @tc.name      : TestCase_12
* @tc.desc      : check module info of module entry with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_12(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_12 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
@Expect(bundleInfo.hapModulesInfo.size, 2i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.label, "$string:EntryAbility_label")
@Expect(resourceManager.getString(moduleInfo.labelId), "EntryAbility label")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_12 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ModuleInfo_563400
* @tc.name      : TestCase_13
* @tc.desc      : check module info of module entry with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_13(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
@Expect(bundleInfo.hapModulesInfo.size, 2i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.label, "$string:EntryAbility_label")
@Expect(resourceManager.getString(moduleInfo.labelId), "EntryAbility label")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ModuleInfo_563500
* @tc.name      : TestCase_14
* @tc.desc      : check module info of module entry with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_DISABLE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_14(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
@Expect(bundleInfo.hapModulesInfo.size, 2i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.label, "$string:EntryAbility_label")
@Expect(resourceManager.getString(moduleInfo.labelId), "EntryAbility label")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ModuleInfo_563600
* @tc.name      : TestCase_15
* @tc.desc      : check module info of module entry with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_15(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
@Expect(bundleInfo.hapModulesInfo.size, 2i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.label, "$string:EntryAbility_label")
@Expect(resourceManager.getString(moduleInfo.labelId), "EntryAbility label")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ModuleInfo_563700
* @tc.name      : TestCase_16
* @tc.desc      : check module info of module entry with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_16(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
@Expect(bundleInfo.hapModulesInfo.size, 2i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.label, "$string:EntryAbility_label")
@Expect(resourceManager.getString(moduleInfo.labelId), "EntryAbility label")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ModuleInfo_563800
* @tc.name      : TestCase_17
* @tc.desc      : check module info of module entry with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_17(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
@Expect(bundleInfo.hapModulesInfo.size, 2i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.label, "$string:EntryAbility_label")
@Expect(resourceManager.getString(moduleInfo.labelId), "EntryAbility label")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ModuleInfo_563900
* @tc.name      : TestCase_18
* @tc.desc      : check module info of module entry with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_18(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
@Expect(bundleInfo.hapModulesInfo.size, 2i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.label, "$string:EntryAbility_label")
@Expect(resourceManager.getString(moduleInfo.labelId), "EntryAbility label")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ModuleInfo_564000
* @tc.name      : TestCase_19
* @tc.desc      : check module info of module entry with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_19(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
@Expect(bundleInfo.hapModulesInfo.size, 2i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.label, "$string:EntryAbility_label")
@Expect(resourceManager.getString(moduleInfo.labelId), "EntryAbility label")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ModuleInfo_564100
* @tc.name      : TestCase_20
* @tc.desc      : check module info of module entry with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_20(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
@Expect(bundleInfo.hapModulesInfo.size, 2i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.label, "$string:EntryAbility_label")
@Expect(resourceManager.getString(moduleInfo.labelId), "EntryAbility label")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ModuleInfo_564200
* @tc.name      : TestCase_21
* @tc.desc      : check module info of module entry with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_METADATA
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_21(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
@Expect(bundleInfo.hapModulesInfo.size, 2i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.label, "$string:EntryAbility_label")
@Expect(resourceManager.getString(moduleInfo.labelId), "EntryAbility label")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ModuleInfo_564300
* @tc.name      : TestCase_22
* @tc.desc      : check module info of module entry with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_22(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
@Expect(bundleInfo.hapModulesInfo.size, 2i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.label, "$string:EntryAbility_label")
@Expect(resourceManager.getString(moduleInfo.labelId), "EntryAbility label")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ModuleInfo_564400
* @tc.name      : TestCase_23
* @tc.desc      : check module info of module entry with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_23(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
@Expect(bundleInfo.hapModulesInfo.size, 2i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.label, "$string:EntryAbility_label")
@Expect(resourceManager.getString(moduleInfo.labelId), "EntryAbility label")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ModuleInfo_564500
* @tc.name      : TestCase_24
* @tc.desc      : check module info of module entry with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_24(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
@Expect(bundleInfo.hapModulesInfo.size, 2i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.label, "$string:EntryAbility_label")
@Expect(resourceManager.getString(moduleInfo.labelId), "EntryAbility label")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ModuleInfo_564600
* @tc.name      : TestCase_25
* @tc.desc      : check module info of module entry with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_25(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
@Expect(bundleInfo.hapModulesInfo.size, 2i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.label, "$string:EntryAbility_label")
@Expect(resourceManager.getString(moduleInfo.labelId), "EntryAbility label")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ModuleInfo_564700
* @tc.name      : TestCase_26
* @tc.desc      : check module info of module entry with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_26(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
@Expect(bundleInfo.hapModulesInfo.size, 2i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.label, "$string:EntryAbility_label")
@Expect(resourceManager.getString(moduleInfo.labelId), "EntryAbility label")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ModuleInfo_564800
* @tc.name      : TestCase_27
* @tc.desc      : check module info of module entry with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_27(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
@Expect(bundleInfo.hapModulesInfo.size, 2i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.label, "$string:EntryAbility_label")
@Expect(resourceManager.getString(moduleInfo.labelId), "EntryAbility label")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ModuleInfo_564900
* @tc.name      : TestCase_28
* @tc.desc      : check module info of module entry with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_28(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
@Expect(bundleInfo.hapModulesInfo.size, 2i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.label, "$string:EntryAbility_label")
@Expect(resourceManager.getString(moduleInfo.labelId), "EntryAbility label")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ModuleInfo_565000
* @tc.name      : TestCase_29
* @tc.desc      : check module info of module entry with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_DISABLE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_29(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
@Expect(bundleInfo.hapModulesInfo.size, 2i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.label, "$string:EntryAbility_label")
@Expect(resourceManager.getString(moduleInfo.labelId), "EntryAbility label")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ModuleInfo_565100
* @tc.name      : TestCase_30
* @tc.desc      : check module info of module entry with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_30(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
@Expect(bundleInfo.hapModulesInfo.size, 2i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.label, "$string:EntryAbility_label")
@Expect(resourceManager.getString(moduleInfo.labelId), "EntryAbility label")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30 ends.")
}

}
