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

import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import ohos.ui_test.*
import stdx.encoding.json.*

@Test
class TestAnimator00 {
    /*
     * @tc.number    : Sub_Cangjie_TestAnimator00_0100
     * @tc.name      : test00
     * @tc.desc      : press the buttons to create, play, pause, reverse and reset animations.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func test00() {
        createAnimation()
        for (_ in 0..3) {
            playAnimation()
            sleepFor(3.second)
            pauseAnimation()
            sleepFor(3.second)
            playAnimation()
            sleepFor(3.second)
            reverseAnimation()
            sleepFor(3.second)
        }
        cancelAnimation()
        sleepFor(3.second)
    }
}
