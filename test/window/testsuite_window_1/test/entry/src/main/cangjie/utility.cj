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
import std.sync.{Monitor, AtomicBool}
import ohos.ability.{AbilityContext, getStageContext}
import ohos.base.{BusinessException}
import ohos.resource_manager.{ResourceManager}
import ohos.webview.{WebviewController}
import std.time.{DateTime}
internal import ohos.ark_interop.{JSModule}
import kit.ArkUI.{Window}
import ohos.base.{Callback1Argument}
import ohos.window.WindowStage
import ohos.state_manage.AppStorage

class TestCallback <: Callback1Argument<UInt32> {
    public init() {}
    static let isCallBackCalled = AtomicBool(false)

    public open func invoke(_: UInt32): Unit {
        isCallBackCalled.store(true)
    }
}

class TestCallback2 <: Callback1Argument<UInt32> {
    public init() {}
    static let isCallBackCalled = AtomicBool(false)

    public open func invoke(_: UInt32): Unit {
        isCallBackCalled.store(true)
    }
}

class TestCallback3 <: Callback1Argument<UInt32> {
    public init() {}
    static let isCallBackCalled = AtomicBool(false)

    public open func invoke(_: UInt32): Unit {
        isCallBackCalled.store(true)
    }
}

public func getMainWindow(): Window {
    getWindowStage().getMainWindow()
}

public func getWindowStage(): WindowStage {
    match (AppStorage.get<WindowStage>("windowStage")) {
        case None => throw Exception("failed to get window stage")
        case Some(abilityContext) => abilityContext
    }
}
