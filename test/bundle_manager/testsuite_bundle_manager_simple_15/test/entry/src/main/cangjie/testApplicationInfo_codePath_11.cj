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
class testApplicationInfo_codePath_11 {
/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_847700
* @tc.name      : TestCase_301
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_301(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_301 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.codePath, "")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_301 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_847800
* @tc.name      : TestCase_302
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_302(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_302 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.codePath, "")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_302 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_847900
* @tc.name      : TestCase_303
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_303(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_303 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.codePath, "")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_303 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_848000
* @tc.name      : TestCase_304
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_304(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_304 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.codePath, "")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_304 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_848100
* @tc.name      : TestCase_305
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_305(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_305 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.codePath, "")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_305 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_848200
* @tc.name      : TestCase_306
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_306(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_306 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.codePath, "")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_306 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_848300
* @tc.name      : TestCase_307
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_METADATA
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_307(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_307 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.codePath, "")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_307 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_848400
* @tc.name      : TestCase_308
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_308(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_308 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.codePath, "")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_308 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_848500
* @tc.name      : TestCase_309
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_309(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_309 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.codePath, "")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_309 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_848600
* @tc.name      : TestCase_310
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_310(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_310 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.codePath, "")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_310 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_848700
* @tc.name      : TestCase_311
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_311(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_311 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.codePath, "")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_311 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_848800
* @tc.name      : TestCase_312
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_312(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_312 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.codePath, "")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_312 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_848900
* @tc.name      : TestCase_313
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_313(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_313 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.codePath, "")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_313 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_849000
* @tc.name      : TestCase_314
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_314(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_314 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.codePath, "")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_314 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_849100
* @tc.name      : TestCase_315
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_DISABLE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_315(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_315 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.codePath, "")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_315 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_849200
* @tc.name      : TestCase_316
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_316(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_316 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.codePath, "")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_316 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_849300
* @tc.name      : TestCase_317
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_317(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_317 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.codePath, "")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_317 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_849400
* @tc.name      : TestCase_318
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_318(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_318 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.codePath, "")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_318 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_849500
* @tc.name      : TestCase_319
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_319(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_319 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.codePath, "")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_319 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_849600
* @tc.name      : TestCase_320
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_320(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_320 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.codePath, "")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_320 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_849700
* @tc.name      : TestCase_321
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_321(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_321 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.codePath, "")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_321 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_849800
* @tc.name      : TestCase_322
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_322(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_322 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.codePath, "")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_322 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_849900
* @tc.name      : TestCase_323
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_323(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_323 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.codePath, "")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_323 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_850000
* @tc.name      : TestCase_324
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_324(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_324 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.codePath, "")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_324 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_850100
* @tc.name      : TestCase_325
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_325(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_325 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.codePath, "")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_325 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_850200
* @tc.name      : TestCase_326
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_326(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_326 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.codePath, "")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_326 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_850300
* @tc.name      : TestCase_327
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_327(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_327 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.codePath, "")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_327 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_850400
* @tc.name      : TestCase_328
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_328(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_328 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.codePath, "")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_328 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_850500
* @tc.name      : TestCase_329
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_329(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_329 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.codePath, "")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_329 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_850600
* @tc.name      : TestCase_330
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_330(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_330 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.codePath, "")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_330 ends.")
}

}
