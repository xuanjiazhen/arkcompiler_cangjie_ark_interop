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

import ohos.ark_interop.*
import ohos.state_manage.AppStorage
import kit.ArkData.*
import ohos.base.Callback1Argument
import ohos.base.Callback0Argument
import ohos.ability.*

var sum = 0i64

class TestCallback0 <: Callback0Argument {
    public init() {
    }
    public func invoke(): Unit {
        logger.info("callback invoke.")
    }
}

class TestCallback <: Callback1Argument<ProgressDetails> {
    public init() {
    }
    public func invoke(detail: ProgressDetails): Unit {
        sum = sum + 1i64
    }
}
