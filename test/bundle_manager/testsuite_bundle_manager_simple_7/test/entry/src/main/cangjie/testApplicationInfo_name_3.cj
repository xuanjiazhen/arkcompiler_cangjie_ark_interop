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
class testApplicationInfo_name_3 {
/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_6100
* @tc.name      : TestCase_61
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_61(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_61 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.name, "com.example.myapplication")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_61 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_6200
* @tc.name      : TestCase_62
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_62(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_62 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.name, "com.example.myapplication")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_62 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_6300
* @tc.name      : TestCase_63
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_63(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_63 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.name, "com.example.myapplication")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_63 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_6400
* @tc.name      : TestCase_64
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_64(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_64 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.name, "com.example.myapplication")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_64 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_6500
* @tc.name      : TestCase_65
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_65(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_65 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.name, "com.example.myapplication")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_65 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_6600
* @tc.name      : TestCase_66
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_66(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_66 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.name, "com.example.myapplication")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_66 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_6700
* @tc.name      : TestCase_67
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_67(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_67 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.name, "com.example.myapplication")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_67 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_6800
* @tc.name      : TestCase_68
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_68(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_68 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.name, "com.example.myapplication")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_68 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_6900
* @tc.name      : TestCase_69
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_69(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_69 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.name, "com.example.myapplication")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_69 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_7000
* @tc.name      : TestCase_70
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_70(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_70 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.name, "com.example.myapplication")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_70 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_7100
* @tc.name      : TestCase_71
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_71(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_71 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.name, "com.example.myapplication")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_71 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_7200
* @tc.name      : TestCase_72
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_72(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_72 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.name, "com.example.myapplication")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_72 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_7300
* @tc.name      : TestCase_73
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_73(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_73 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.name, "com.example.myapplication")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_73 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_7400
* @tc.name      : TestCase_74
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_74(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_74 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.name, "com.example.myapplication")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_74 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_7500
* @tc.name      : TestCase_75
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_75(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_75 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.name, "com.example.myapplication")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_75 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_7600
* @tc.name      : TestCase_76
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_76(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_76 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.name, "com.example.myapplication")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_76 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_7700
* @tc.name      : TestCase_77
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_DISABLE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_77(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_77 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.name, "com.example.myapplication")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_77 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_7800
* @tc.name      : TestCase_78
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_78(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_78 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.name, "com.example.myapplication")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_78 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_7900
* @tc.name      : TestCase_79
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_79(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_79 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.name, "com.example.myapplication")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_79 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_8000
* @tc.name      : TestCase_80
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_80(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_80 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.name, "com.example.myapplication")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_80 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_8100
* @tc.name      : TestCase_81
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_81(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_81 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.name, "com.example.myapplication")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_81 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_8200
* @tc.name      : TestCase_82
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_82(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_82 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.name, "com.example.myapplication")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_82 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_8300
* @tc.name      : TestCase_83
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_83(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_83 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.name, "com.example.myapplication")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_83 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_8400
* @tc.name      : TestCase_84
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_METADATA
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_84(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_84 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.name, "com.example.myapplication")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_84 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_8500
* @tc.name      : TestCase_85
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_85(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_85 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.name, "com.example.myapplication")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_85 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_8600
* @tc.name      : TestCase_86
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_86(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_86 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.name, "com.example.myapplication")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_86 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_8700
* @tc.name      : TestCase_87
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_87(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_87 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.name, "com.example.myapplication")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_87 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_8800
* @tc.name      : TestCase_88
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_88(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_88 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.name, "com.example.myapplication")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_88 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_8900
* @tc.name      : TestCase_89
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_89(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_89 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.name, "com.example.myapplication")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_89 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_9000
* @tc.name      : TestCase_90
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_HAP_MODULE, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_90(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_90 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_HAP_MODULE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.name, "com.example.myapplication")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_90 ends.")
}

}
