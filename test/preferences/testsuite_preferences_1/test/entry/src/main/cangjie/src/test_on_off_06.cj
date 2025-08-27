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
import kit.ArkData.*
import ohos.base.{BusinessException, Callback1Argument}

var sum = 0

class CallBack <: Callback1Argument<String> {
    public CallBack(let callBack: (String) -> Unit) {}
    public override func invoke(key: String):Unit {
        this.callBack(key)
    }
}

@Test
class Test_on_off_06 {
    public override func beforeEach(): Unit {
        sum = 0
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Preference_Test_on_off_06_0100
    * @tc.name      : test_on_01
    * @tc.desc      : test Preference test_on_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_on_01(): Unit {
        let context = getStageContext()
        var preferences1 = Preferences.getPreferences(context, "cangjieStore1")
        preferences1.put("1", PreferencesValueType.integer(2))
        preferences1.on(
            "change",
            CallBack {
                key =>
                sum += 1
                if (sum == 1) {
                    @Expect(true)
                } else if (sum == 2) {
                    @Expect(true)
                } else {
                    @Expect(false)
                }
            }
        )
        preferences1.put("1", PreferencesValueType.integer(10))
        preferences1.flush()
        preferences1.clear()
    }
    
    /*
    * @tc.number    : Sub_Cangjie_Preference_Test_on_off_06_0200
    * @tc.name      : test_off_02
    * @tc.desc      : test Preference test_off_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_off_02(): Unit {
        let context = getStageContext()
        var preferences2 = Preferences.getPreferences(context, "cangjieStore2")
        preferences2.put("1", PreferencesValueType.integer(2))
        preferences2.on(
            "change",
            CallBack {
                key =>
                sum += 1
                if (sum == 1) {
                    @Expect(true)
                } else if (sum == 2) {
                    @Expect(true)
                } else {
                    @Expect(false)
                }
            }
        )
        preferences2.put("2000", PreferencesValueType.string("仓颉2000"))
        preferences2.flush()
        @Expect(sum, 2)
        preferences2.off("change")
        preferences2.put("2000", PreferencesValueType.string("仓颉20000"))
        preferences2.flush()
        preferences2.clear()
    }
}
