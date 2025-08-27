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
class testAbilityInfo_description_entry_EntryAbility_12 {
/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_544100
* @tc.name      : TestCase_331
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_331(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_331 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_331 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_544200
* @tc.name      : TestCase_332
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_DISABLE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_332(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_332 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_332 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_544300
* @tc.name      : TestCase_333
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_333(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_333 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_333 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_544400
* @tc.name      : TestCase_334
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_334(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_334 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_334 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_544500
* @tc.name      : TestCase_335
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_335(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_335 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_335 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_544600
* @tc.name      : TestCase_336
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_336(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_336 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_336 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_544700
* @tc.name      : TestCase_337
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_337(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_337 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_337 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_544800
* @tc.name      : TestCase_338
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_338(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_338 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_338 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_544900
* @tc.name      : TestCase_339
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_METADATA
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_339(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_339 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_339 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_545000
* @tc.name      : TestCase_340
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_340(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_340 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_340 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_545100
* @tc.name      : TestCase_341
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_341(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_341 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_341 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_545200
* @tc.name      : TestCase_342
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_342(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_342 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_342 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_545300
* @tc.name      : TestCase_343
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_343(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_343 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_343 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_545400
* @tc.name      : TestCase_344
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_344(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_344 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_344 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_545500
* @tc.name      : TestCase_345
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_345(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_345 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_345 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_545600
* @tc.name      : TestCase_346
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_346(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_346 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_346 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_545700
* @tc.name      : TestCase_347
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_DISABLE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_347(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_347 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_347 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_545800
* @tc.name      : TestCase_348
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_348(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_348 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_348 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_545900
* @tc.name      : TestCase_349
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_349(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_349 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_349 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_546000
* @tc.name      : TestCase_350
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_350(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_350 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_350 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_546100
* @tc.name      : TestCase_351
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_351(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_351 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_351 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_546200
* @tc.name      : TestCase_352
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_352(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_352 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_352 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_546300
* @tc.name      : TestCase_353
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_353(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_353 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_353 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_546400
* @tc.name      : TestCase_354
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_354(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_354 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_354 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_546500
* @tc.name      : TestCase_355
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_355(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_355 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_355 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_546600
* @tc.name      : TestCase_356
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_356(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_356 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_356 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_546700
* @tc.name      : TestCase_357
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_357(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_357 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_357 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_546800
* @tc.name      : TestCase_358
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_358(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_358 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_358 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_546900
* @tc.name      : TestCase_359
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_359(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_359 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_359 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_547000
* @tc.name      : TestCase_360
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_360(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_360 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_360 ends.")
}

}
