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

public func createAnimation(): Unit {
    Screen
        .getTheOnlyUiComponentWhoseTextEqualsTo("创建动画")
        .perform(click())
}

public func playAnimation(): Unit {
    Screen
        .getTheOnlyUiComponentWhoseTextEqualsTo("播放动画")
        .perform(click())
}

public func pauseAnimation(): Unit {
    Screen
        .getTheOnlyUiComponentWhoseTextEqualsTo("暂停动画")
        .perform(click())
}

public func cancelAnimation(): Unit {
    Screen
        .getTheOnlyUiComponentWhoseTextEqualsTo("取消动画")
        .perform(click())
}

public func reverseAnimation(): Unit {
    Screen
        .getTheOnlyUiComponentWhoseTextEqualsTo("反转动画")
        .perform(click())
}

public func finishAnimation(): Unit {
    Screen
        .getTheOnlyUiComponentWhoseTextEqualsTo("结束动画")
        .perform(click())
}

public func resetAnimation(number: Int64): Unit {
    Screen
        .getTheOnlyUiComponentWhoseTextEqualsTo("重置动画_${number}")
        .perform(click())
}
