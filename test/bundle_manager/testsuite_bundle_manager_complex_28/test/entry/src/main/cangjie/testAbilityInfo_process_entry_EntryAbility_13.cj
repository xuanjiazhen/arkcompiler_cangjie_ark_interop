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
class testAbilityInfo_process_entry_EntryAbility_13 {
/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_291600
* @tc.name      : TestCase_361
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_361(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_361 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_361 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_291700
* @tc.name      : TestCase_362
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_362(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_362 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_362 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_291800
* @tc.name      : TestCase_363
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_DISABLE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_363(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_363 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_363 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_291900
* @tc.name      : TestCase_364
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_364(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_364 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_364 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_292000
* @tc.name      : TestCase_365
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_365(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_365 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_365 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_292100
* @tc.name      : TestCase_366
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_366(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_366 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_366 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_292200
* @tc.name      : TestCase_367
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_367(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_367 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_367 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_292300
* @tc.name      : TestCase_368
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_368(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_368 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_368 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_292400
* @tc.name      : TestCase_369
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_369(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_369 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_369 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_292500
* @tc.name      : TestCase_370
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_METADATA
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_370(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_370 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_370 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_292600
* @tc.name      : TestCase_371
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_371(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_371 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_371 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_292700
* @tc.name      : TestCase_372
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_372(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_372 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_372 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_292800
* @tc.name      : TestCase_373
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_373(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_373 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_373 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_292900
* @tc.name      : TestCase_374
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_374(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_374 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_374 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_293000
* @tc.name      : TestCase_375
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_375(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_375 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_375 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_293100
* @tc.name      : TestCase_376
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_376(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_376 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_376 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_293200
* @tc.name      : TestCase_377
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_377(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_377 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_377 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_293300
* @tc.name      : TestCase_378
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_DISABLE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_378(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_378 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_378 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_293400
* @tc.name      : TestCase_379
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_379(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_379 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_379 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_293500
* @tc.name      : TestCase_380
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_380(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_380 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_380 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_293600
* @tc.name      : TestCase_381
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_381(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_381 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_381 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_293700
* @tc.name      : TestCase_382
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_382(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_382 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_382 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_293800
* @tc.name      : TestCase_383
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_383(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_383 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_383 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_293900
* @tc.name      : TestCase_384
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_384(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_384 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable moduleInfo")
let moduleInfo = bundleInfo.hapModulesInfo |> pick({hapModuleInfo: HapModuleInfo =>hapModuleInfo.name == "entry"
})
@Expect(moduleInfo.abilitiesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_384 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_294000
* @tc.name      : TestCase_385
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_ABILITY
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_385(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_385 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue())
@Expect(bundleInfo.hapModulesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_385 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_294100
* @tc.name      : TestCase_386
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_386(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_386 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue())
@Expect(bundleInfo.hapModulesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_386 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_294200
* @tc.name      : TestCase_387
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_387(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_387 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue())
@Expect(bundleInfo.hapModulesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_387 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_294300
* @tc.name      : TestCase_388
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_388(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_388 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue())
@Expect(bundleInfo.hapModulesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_388 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_294400
* @tc.name      : TestCase_389
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_389(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_389 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue())
@Expect(bundleInfo.hapModulesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_389 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_AbilityInfo_294500
* @tc.name      : TestCase_390
* @tc.desc      : check ability info of ability EntryAbility in module entry with bundle flags: GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_390(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_390 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
@Expect(bundleInfo.hapModulesInfo.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_390 ends.")
}

}
