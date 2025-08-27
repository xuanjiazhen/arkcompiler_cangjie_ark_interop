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
import ohos.common_event_manager.*
import std.collection.HashMap

let parameter = HashMap<String, ValueType>()
let commonEventPublishData00 = CommonEventPublishData("com.example.myapplication", "initial data", 123321,
    parameters: parameter)
let commonEventPublishData01 = CommonEventPublishData("com.example.myapplication", "initial data", 123321,
    subscriberPermissions: ["ohos.permission.PLACE_CALL"])
let commonEventPublishData02 = CommonEventPublishData("com.example.myapplication01", "initial data", 123321)
let commonEventPublishData03 = CommonEventPublishData("com.example.myapplication", "initial data", 123321,
    isSticky: false)
let commonEventPublishData04 = CommonEventPublishData("com.example.myapplication", "initial data", 123321,
    isSticky: true)
