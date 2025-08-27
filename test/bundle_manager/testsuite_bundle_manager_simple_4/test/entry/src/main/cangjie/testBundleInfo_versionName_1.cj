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
class testBundleInfo_versionName_1 {
/*
* @tc.number    : Sub_Cangjie_bundleManager_BundleInfo_408900
* @tc.name      : TestCase_1
* @tc.desc      : check BundleInfo with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION
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
@Expect(bundleInfo.versionName, "1.0.0")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_BundleInfo_409000
* @tc.name      : TestCase_2
* @tc.desc      : check BundleInfo with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE
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
@Expect(bundleInfo.versionName, "1.0.0")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_BundleInfo_409100
* @tc.name      : TestCase_3
* @tc.desc      : check BundleInfo with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY
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
@Expect(bundleInfo.versionName, "1.0.0")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_BundleInfo_409200
* @tc.name      : TestCase_4
* @tc.desc      : check BundleInfo with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY
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
@Expect(bundleInfo.versionName, "1.0.0")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_BundleInfo_409300
* @tc.name      : TestCase_5
* @tc.desc      : check BundleInfo with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION
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
@Expect(bundleInfo.versionName, "1.0.0")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_BundleInfo_409400
* @tc.name      : TestCase_6
* @tc.desc      : check BundleInfo with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA
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
@Expect(bundleInfo.versionName, "1.0.0")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_BundleInfo_409500
* @tc.name      : TestCase_7
* @tc.desc      : check BundleInfo with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE
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
@Expect(bundleInfo.versionName, "1.0.0")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_BundleInfo_409600
* @tc.name      : TestCase_8
* @tc.desc      : check BundleInfo with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE
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
@Expect(bundleInfo.versionName, "1.0.0")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_BundleInfo_409700
* @tc.name      : TestCase_9
* @tc.desc      : check BundleInfo with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
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
@Expect(bundleInfo.versionName, "1.0.0")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_BundleInfo_409800
* @tc.name      : TestCase_10
* @tc.desc      : check BundleInfo with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_MENU
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
@Expect(bundleInfo.versionName, "1.0.0")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_10 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_BundleInfo_409900
* @tc.name      : TestCase_11
* @tc.desc      : check BundleInfo with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_SIGNATURE
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
@Expect(bundleInfo.versionName, "1.0.0")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_11 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_BundleInfo_410000
* @tc.name      : TestCase_12
* @tc.desc      : check BundleInfo with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
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
@Expect(bundleInfo.versionName, "1.0.0")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_12 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_BundleInfo_410100
* @tc.name      : TestCase_13
* @tc.desc      : check BundleInfo with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_MENU
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
@Expect(bundleInfo.versionName, "1.0.0")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_BundleInfo_410200
* @tc.name      : TestCase_14
* @tc.desc      : check BundleInfo with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_DISABLE
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
@Expect(bundleInfo.versionName, "1.0.0")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_BundleInfo_410300
* @tc.name      : TestCase_15
* @tc.desc      : check BundleInfo with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE
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
@Expect(bundleInfo.versionName, "1.0.0")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_BundleInfo_410400
* @tc.name      : TestCase_16
* @tc.desc      : check BundleInfo with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
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
@Expect(bundleInfo.versionName, "1.0.0")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_BundleInfo_410500
* @tc.name      : TestCase_17
* @tc.desc      : check BundleInfo with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_MENU
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
@Expect(bundleInfo.versionName, "1.0.0")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_BundleInfo_410600
* @tc.name      : TestCase_18
* @tc.desc      : check BundleInfo with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_SIGNATURE
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
@Expect(bundleInfo.versionName, "1.0.0")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_BundleInfo_410700
* @tc.name      : TestCase_19
* @tc.desc      : check BundleInfo with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
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
@Expect(bundleInfo.versionName, "1.0.0")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_BundleInfo_410800
* @tc.name      : TestCase_20
* @tc.desc      : check BundleInfo with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_MENU
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
@Expect(bundleInfo.versionName, "1.0.0")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_BundleInfo_410900
* @tc.name      : TestCase_21
* @tc.desc      : check BundleInfo with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_METADATA
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
@Expect(bundleInfo.versionName, "1.0.0")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_BundleInfo_411000
* @tc.name      : TestCase_22
* @tc.desc      : check BundleInfo with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE
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
@Expect(bundleInfo.versionName, "1.0.0")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_BundleInfo_411100
* @tc.name      : TestCase_23
* @tc.desc      : check BundleInfo with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE
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
@Expect(bundleInfo.versionName, "1.0.0")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_BundleInfo_411200
* @tc.name      : TestCase_24
* @tc.desc      : check BundleInfo with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
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
@Expect(bundleInfo.versionName, "1.0.0")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_BundleInfo_411300
* @tc.name      : TestCase_25
* @tc.desc      : check BundleInfo with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_MENU
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
@Expect(bundleInfo.versionName, "1.0.0")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_BundleInfo_411400
* @tc.name      : TestCase_26
* @tc.desc      : check BundleInfo with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_SIGNATURE
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
@Expect(bundleInfo.versionName, "1.0.0")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_BundleInfo_411500
* @tc.name      : TestCase_27
* @tc.desc      : check BundleInfo with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
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
@Expect(bundleInfo.versionName, "1.0.0")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_BundleInfo_411600
* @tc.name      : TestCase_28
* @tc.desc      : check BundleInfo with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_MENU
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
@Expect(bundleInfo.versionName, "1.0.0")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_BundleInfo_411700
* @tc.name      : TestCase_29
* @tc.desc      : check BundleInfo with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_DISABLE
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
@Expect(bundleInfo.versionName, "1.0.0")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_BundleInfo_411800
* @tc.name      : TestCase_30
* @tc.desc      : check BundleInfo with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE
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
@Expect(bundleInfo.versionName, "1.0.0")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30 ends.")
}

}
