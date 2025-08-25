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
class testApplication_metadata_6 {
/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_577200
* @tc.name      : TestCase_151
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_151(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_151 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.metadataArray.size, 1i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleMetadata")
let moduleMetadata = applicationInfo.metadataArray |> pick({moduleMetaData: ModuleMetadata =>moduleMetaData.moduleName == "entry"
})
@Expect(moduleMetadata.moduleName, "entry")
@Expect(moduleMetadata.metadata.size, 1i64)
Hilog.info(0u32, "CangjieTest", "define local variable metaData")
let metaData = moduleMetadata.metadata |> pick({metaData: Metadata =>metaData.name == "profile0"
})
@Expect(metaData.name, "profile0")
@Expect(metaData.value, "value0")
@Expect(metaData.resource, "$profile:main_pages")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_151 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_577300
* @tc.name      : TestCase_152
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_152(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_152 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.metadataArray.size, 1i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleMetadata")
let moduleMetadata = applicationInfo.metadataArray |> pick({moduleMetaData: ModuleMetadata =>moduleMetaData.moduleName == "entry"
})
@Expect(moduleMetadata.moduleName, "entry")
@Expect(moduleMetadata.metadata.size, 1i64)
Hilog.info(0u32, "CangjieTest", "define local variable metaData")
let metaData = moduleMetadata.metadata |> pick({metaData: Metadata =>metaData.name == "profile0"
})
@Expect(metaData.name, "profile0")
@Expect(metaData.value, "value0")
@Expect(metaData.resource, "$profile:main_pages")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_152 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_577400
* @tc.name      : TestCase_153
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_153(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_153 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.metadataArray.size, 1i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleMetadata")
let moduleMetadata = applicationInfo.metadataArray |> pick({moduleMetaData: ModuleMetadata =>moduleMetaData.moduleName == "entry"
})
@Expect(moduleMetadata.moduleName, "entry")
@Expect(moduleMetadata.metadata.size, 1i64)
Hilog.info(0u32, "CangjieTest", "define local variable metaData")
let metaData = moduleMetadata.metadata |> pick({metaData: Metadata =>metaData.name == "profile0"
})
@Expect(metaData.name, "profile0")
@Expect(metaData.value, "value0")
@Expect(metaData.resource, "$profile:main_pages")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_153 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_577500
* @tc.name      : TestCase_154
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_154(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_154 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.metadataArray.size, 1i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleMetadata")
let moduleMetadata = applicationInfo.metadataArray |> pick({moduleMetaData: ModuleMetadata =>moduleMetaData.moduleName == "entry"
})
@Expect(moduleMetadata.moduleName, "entry")
@Expect(moduleMetadata.metadata.size, 1i64)
Hilog.info(0u32, "CangjieTest", "define local variable metaData")
let metaData = moduleMetadata.metadata |> pick({metaData: Metadata =>metaData.name == "profile0"
})
@Expect(metaData.name, "profile0")
@Expect(metaData.value, "value0")
@Expect(metaData.resource, "$profile:main_pages")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_154 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_577600
* @tc.name      : TestCase_155
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_155(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_155 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.metadataArray.size, 1i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleMetadata")
let moduleMetadata = applicationInfo.metadataArray |> pick({moduleMetaData: ModuleMetadata =>moduleMetaData.moduleName == "entry"
})
@Expect(moduleMetadata.moduleName, "entry")
@Expect(moduleMetadata.metadata.size, 1i64)
Hilog.info(0u32, "CangjieTest", "define local variable metaData")
let metaData = moduleMetadata.metadata |> pick({metaData: Metadata =>metaData.name == "profile0"
})
@Expect(metaData.name, "profile0")
@Expect(metaData.value, "value0")
@Expect(metaData.resource, "$profile:main_pages")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_155 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_577700
* @tc.name      : TestCase_156
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_DISABLE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_156(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_156 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.metadataArray.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_156 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_577800
* @tc.name      : TestCase_157
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_157(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_157 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.metadataArray.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_157 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_577900
* @tc.name      : TestCase_158
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_158(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_158 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.metadataArray.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_158 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_578000
* @tc.name      : TestCase_159
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_159(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_159 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.metadataArray.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_159 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_578100
* @tc.name      : TestCase_160
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_160(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_160 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.metadataArray.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_160 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_578200
* @tc.name      : TestCase_161
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_161(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_161 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.metadataArray.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_161 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_578300
* @tc.name      : TestCase_162
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_162(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_162 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_EXTENSION_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.metadataArray.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_162 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_578400
* @tc.name      : TestCase_163
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_163(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_163 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.metadataArray.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_163 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_578500
* @tc.name      : TestCase_164
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_164(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_164 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.metadataArray.size, 1i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleMetadata")
let moduleMetadata = applicationInfo.metadataArray |> pick({moduleMetaData: ModuleMetadata =>moduleMetaData.moduleName == "entry"
})
@Expect(moduleMetadata.moduleName, "entry")
@Expect(moduleMetadata.metadata.size, 1i64)
Hilog.info(0u32, "CangjieTest", "define local variable metaData")
let metaData = moduleMetadata.metadata |> pick({metaData: Metadata =>metaData.name == "profile0"
})
@Expect(metaData.name, "profile0")
@Expect(metaData.value, "value0")
@Expect(metaData.resource, "$profile:main_pages")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_164 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_578600
* @tc.name      : TestCase_165
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_165(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_165 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.metadataArray.size, 1i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleMetadata")
let moduleMetadata = applicationInfo.metadataArray |> pick({moduleMetaData: ModuleMetadata =>moduleMetaData.moduleName == "entry"
})
@Expect(moduleMetadata.moduleName, "entry")
@Expect(moduleMetadata.metadata.size, 1i64)
Hilog.info(0u32, "CangjieTest", "define local variable metaData")
let metaData = moduleMetadata.metadata |> pick({metaData: Metadata =>metaData.name == "profile0"
})
@Expect(metaData.name, "profile0")
@Expect(metaData.value, "value0")
@Expect(metaData.resource, "$profile:main_pages")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_165 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_578700
* @tc.name      : TestCase_166
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_166(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_166 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.metadataArray.size, 1i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleMetadata")
let moduleMetadata = applicationInfo.metadataArray |> pick({moduleMetaData: ModuleMetadata =>moduleMetaData.moduleName == "entry"
})
@Expect(moduleMetadata.moduleName, "entry")
@Expect(moduleMetadata.metadata.size, 1i64)
Hilog.info(0u32, "CangjieTest", "define local variable metaData")
let metaData = moduleMetadata.metadata |> pick({metaData: Metadata =>metaData.name == "profile0"
})
@Expect(metaData.name, "profile0")
@Expect(metaData.value, "value0")
@Expect(metaData.resource, "$profile:main_pages")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_166 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_578800
* @tc.name      : TestCase_167
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_167(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_167 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.metadataArray.size, 1i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleMetadata")
let moduleMetadata = applicationInfo.metadataArray |> pick({moduleMetaData: ModuleMetadata =>moduleMetaData.moduleName == "entry"
})
@Expect(moduleMetadata.moduleName, "entry")
@Expect(moduleMetadata.metadata.size, 1i64)
Hilog.info(0u32, "CangjieTest", "define local variable metaData")
let metaData = moduleMetadata.metadata |> pick({metaData: Metadata =>metaData.name == "profile0"
})
@Expect(metaData.name, "profile0")
@Expect(metaData.value, "value0")
@Expect(metaData.resource, "$profile:main_pages")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_167 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_578900
* @tc.name      : TestCase_168
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_168(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_168 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.metadataArray.size, 1i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleMetadata")
let moduleMetadata = applicationInfo.metadataArray |> pick({moduleMetaData: ModuleMetadata =>moduleMetaData.moduleName == "entry"
})
@Expect(moduleMetadata.moduleName, "entry")
@Expect(moduleMetadata.metadata.size, 1i64)
Hilog.info(0u32, "CangjieTest", "define local variable metaData")
let metaData = moduleMetadata.metadata |> pick({metaData: Metadata =>metaData.name == "profile0"
})
@Expect(metaData.name, "profile0")
@Expect(metaData.value, "value0")
@Expect(metaData.resource, "$profile:main_pages")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_168 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_579000
* @tc.name      : TestCase_169
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_169(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_169 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.metadataArray.size, 1i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleMetadata")
let moduleMetadata = applicationInfo.metadataArray |> pick({moduleMetaData: ModuleMetadata =>moduleMetaData.moduleName == "entry"
})
@Expect(moduleMetadata.moduleName, "entry")
@Expect(moduleMetadata.metadata.size, 1i64)
Hilog.info(0u32, "CangjieTest", "define local variable metaData")
let metaData = moduleMetadata.metadata |> pick({metaData: Metadata =>metaData.name == "profile0"
})
@Expect(metaData.name, "profile0")
@Expect(metaData.value, "value0")
@Expect(metaData.resource, "$profile:main_pages")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_169 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_579100
* @tc.name      : TestCase_170
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_170(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_170 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.metadataArray.size, 1i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleMetadata")
let moduleMetadata = applicationInfo.metadataArray |> pick({moduleMetaData: ModuleMetadata =>moduleMetaData.moduleName == "entry"
})
@Expect(moduleMetadata.moduleName, "entry")
@Expect(moduleMetadata.metadata.size, 1i64)
Hilog.info(0u32, "CangjieTest", "define local variable metaData")
let metaData = moduleMetadata.metadata |> pick({metaData: Metadata =>metaData.name == "profile0"
})
@Expect(metaData.name, "profile0")
@Expect(metaData.value, "value0")
@Expect(metaData.resource, "$profile:main_pages")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_170 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_579200
* @tc.name      : TestCase_171
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_171(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_171 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.metadataArray.size, 1i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleMetadata")
let moduleMetadata = applicationInfo.metadataArray |> pick({moduleMetaData: ModuleMetadata =>moduleMetaData.moduleName == "entry"
})
@Expect(moduleMetadata.moduleName, "entry")
@Expect(moduleMetadata.metadata.size, 1i64)
Hilog.info(0u32, "CangjieTest", "define local variable metaData")
let metaData = moduleMetadata.metadata |> pick({metaData: Metadata =>metaData.name == "profile0"
})
@Expect(metaData.name, "profile0")
@Expect(metaData.value, "value0")
@Expect(metaData.resource, "$profile:main_pages")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_171 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_579300
* @tc.name      : TestCase_172
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_DISABLE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_172(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_172 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.metadataArray.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_172 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_579400
* @tc.name      : TestCase_173
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_173(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_173 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.metadataArray.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_173 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_579500
* @tc.name      : TestCase_174
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_174(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_174 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.metadataArray.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_174 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_579600
* @tc.name      : TestCase_175
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_DISABLE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_175(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_175 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.metadataArray.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_175 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_579700
* @tc.name      : TestCase_176
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_SIGNATURE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_176(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_176 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.metadataArray.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_176 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_579800
* @tc.name      : TestCase_177
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_SIGNATURE, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_177(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_177 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_SIGNATURE.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.metadataArray.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_177 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_579900
* @tc.name      : TestCase_178
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION, GET_BUNDLE_INFO_WITH_MENU
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_178(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_178 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_REQUESTED_PERMISSION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_MENU.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.metadataArray.size, 0i64)
Hilog.info(0u32, "CangjieTest", "testcase TestCase_178 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_580000
* @tc.name      : TestCase_179
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_METADATA
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_179(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_179 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.metadataArray.size, 1i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleMetadata")
let moduleMetadata = applicationInfo.metadataArray |> pick({moduleMetaData: ModuleMetadata =>moduleMetaData.moduleName == "entry"
})
@Expect(moduleMetadata.moduleName, "entry")
@Expect(moduleMetadata.metadata.size, 1i64)
Hilog.info(0u32, "CangjieTest", "define local variable metaData")
let metaData = moduleMetadata.metadata |> pick({metaData: Metadata =>metaData.name == "profile0"
})
@Expect(metaData.name, "profile0")
@Expect(metaData.value, "value0")
@Expect(metaData.resource, "$profile:main_pages")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_179 ends.")
}

/*
* @tc.number    : Sub_Cangjie_bundleManager_ApplicationInfo_580100
* @tc.name      : TestCase_180
* @tc.desc      : check application info with bundle flags: GET_BUNDLE_INFO_WITH_APPLICATION, GET_BUNDLE_INFO_WITH_ABILITY, GET_BUNDLE_INFO_WITH_METADATA, GET_BUNDLE_INFO_WITH_DISABLE
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
@Tag[APILevel12, TestLevel0]
func TestCase_180(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_180 begins.")
Hilog.info(0u32, "CangjieTest", "define local variable resourceManager")
let resourceManager = getResourceManager()
Hilog.info(0u32, "CangjieTest", "define local variable bundleInfo")
let bundleInfo = BundleManager.getBundleInfoForSelf(BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_ABILITY.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_METADATA.getValue() | BundleFlag.GET_BUNDLE_INFO_WITH_DISABLE.getValue())
Hilog.info(0u32, "CangjieTest", "define local variable applicationInfo")
let applicationInfo = bundleInfo.appInfo
@Expect(applicationInfo.metadataArray.size, 1i64)
Hilog.info(0u32, "CangjieTest", "define local variable moduleMetadata")
let moduleMetadata = applicationInfo.metadataArray |> pick({moduleMetaData: ModuleMetadata =>moduleMetaData.moduleName == "entry"
})
@Expect(moduleMetadata.moduleName, "entry")
@Expect(moduleMetadata.metadata.size, 1i64)
Hilog.info(0u32, "CangjieTest", "define local variable metaData")
let metaData = moduleMetadata.metadata |> pick({metaData: Metadata =>metaData.name == "profile0"
})
@Expect(metaData.name, "profile0")
@Expect(metaData.value, "value0")
@Expect(metaData.resource, "$profile:main_pages")
Hilog.info(0u32, "CangjieTest", "testcase TestCase_180 ends.")
}

}
