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

import ohos.hilog.HilogChannel
import std.sync.{Monitor}
internal import ohos.ark_interop.{JSModule}
import ohos.ability.{AbilityContext, getStageContext}
import ohos.base.{BusinessException}
import ohos.resource_manager.{ResourceManager}
import ohos.webview.{WebviewController}
import std.time.{DateTime}
import kit.AbilityKit.*

public func stringifier(multiAppModeType: MultiAppModeType): String {
    match (multiAppModeType) {
        case MultiAppModeType.UNSPECIFIED => "0"
        case MultiAppModeType.MULTI_INSTANCE => "1"
        case MultiAppModeType.APP_CLONE => "2"
        case _ => throw Exception("unsupported enum constructor")
    }
}

public func stringifier(displayOrientation: DisplayOrientation): String {
    match (displayOrientation) {
        case DisplayOrientation.UNSPECIFIED => "0"
        case DisplayOrientation.LANDSCAPE => "1"
        case DisplayOrientation.PORTRAIT => "2"
        case DisplayOrientation.FOLLOW_RECENT => "3"
        case DisplayOrientation.LANDSCAPE_INVERTED => "4"
        case DisplayOrientation.PORTRAIT_INVERTED => "5"
        case DisplayOrientation.AUTO_ROTATION => "6"
        case DisplayOrientation.AUTO_ROTATION_LANDSCAPE => "7"
        case DisplayOrientation.AUTO_ROTATION_PORTRAIT => "8"
        case DisplayOrientation.AUTO_ROTATION_RESTRICTED => "9"
        case DisplayOrientation.AUTO_ROTATION_LANDSCAPE_RESTRICTED => "10"
        case DisplayOrientation.AUTO_ROTATION_PORTRAIT_RESTRICTED => "11"
        case DisplayOrientation.LOCKED => "12"
        case DisplayOrientation.AUTO_ROTATION_UNSPECIFIED => "13"
        case DisplayOrientation.FOLLOW_DESKTOP => "14"
        case _ => throw Exception("unsupported enum constructor")
    }
}

public func stringifier(extensionAbilityType: ExtensionAbilityType): String {
    match (extensionAbilityType) {
        case ExtensionAbilityType.FORM => "0"
        case ExtensionAbilityType.WORK_SCHEDULER => "1"
        case ExtensionAbilityType.INPUT_METHOD => "2"
        case ExtensionAbilityType.SERVICE => "3"
        case ExtensionAbilityType.ACCESSIBILITY => "4"
        case ExtensionAbilityType.DATA_SHARE => "5"
        case ExtensionAbilityType.FILE_SHARE => "6"
        case ExtensionAbilityType.STATIC_SUBSCRIBER => "7"
        case ExtensionAbilityType.WALLPAPER => "8"
        case ExtensionAbilityType.BACKUP => "9"
        case ExtensionAbilityType.WINDOW => "10"
        case ExtensionAbilityType.ENTERPRISE_ADMIN => "11"
        case ExtensionAbilityType.THUMBNAIL => "13"
        case ExtensionAbilityType.PREVIEW => "14"
        case ExtensionAbilityType.PRINT => "15"
        case ExtensionAbilityType.SHARE => "16"
        case ExtensionAbilityType.PUSH => "17"
        case ExtensionAbilityType.DRIVER => "18"
        case ExtensionAbilityType.ACTION => "19"
        case ExtensionAbilityType.ADS_SERVICE => "20"
        case ExtensionAbilityType.EMBEDDED_UI => "21"
        case ExtensionAbilityType.INSIGHT_INTENT_UI => "22"
        case ExtensionAbilityType.UNSPECIFIED => "255"
        case _ => throw Exception("unsupported enum constructor")
    }
}

const nonExistingMetadataName = "nonExistingMetadataName"
const nonExistingModuleName = "nonExistingBundleName"
const nonExistingAbilityName = "nonExistingAbilityName"
const emptryString = ""
const bundleName = "com.example.myapplication"
const bundleBaseDirPath = "/data/storage/el1/base"
