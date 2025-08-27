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
import ohos.preferences.*
import kit.ArkData.*

@Test
class TestGetPreferencesByOptionsOnlyName_1 {
    /*
     * @tc.number    : Sub_Cangjie_preferences_getPreferences_0400
     * @tc.name      : TestCase_1
     * @tc.desc      : get preferences by name "" with options but without group id.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("fail to get preferences.")
        try {
            Preferences.getPreferences(getStageContext(), PreferencesOptions(""))
            @Expect("assertion#2: not throw", "fail to get preferences.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Preferences getPreferences failed: Inner error.")
            @Expect(e.code, 15500000i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_getPreferences_0500
     * @tc.name      : TestCase_2
     * @tc.desc      : get preferences by name "\0" with options but without group id.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("fail to get preferences.")
        try {
            Preferences.getPreferences(getStageContext(), PreferencesOptions("\0"))
            @Expect("assertion#3: not throw", "fail to get preferences.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Preferences getPreferences failed: Inner error.")
            @Expect(e.code, 15500000i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_getPreferences_0600
     * @tc.name      : TestCase_3
     * @tc.desc      : get preferences by name "x" with options but without group id.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("get preferences successfully.")
        Preferences.getPreferences(getStageContext(), PreferencesOptions("x" * 10000))
        logger.info("delete it.")
        Preferences.deletePreferences(getStageContext(), "x" * 10000)
        logger.info("testcase TestCase_3 ends.")
    }
}
