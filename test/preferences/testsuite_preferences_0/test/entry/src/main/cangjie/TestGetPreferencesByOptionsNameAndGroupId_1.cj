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
class TestGetPreferencesByOptionsNameAndGroupId_1 {
    /*
     * @tc.number    : Sub_Cangjie_preferences_getPreferences_0700
     * @tc.name      : TestCase_1
     * @tc.desc      : get preferences by name "" with options and group id.
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
            Preferences.getPreferences(getStageContext(), PreferencesOptions("", ""))
            @Expect("assertion#4: not throw", "fail to get preferences.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Preferences getPreferences failed: Inner error.")
            @Expect(e.code, 15500000i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_getPreferences_0800
     * @tc.name      : TestCase_2
     * @tc.desc      : get preferences by name "" with options and group id.
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
            Preferences.getPreferences(getStageContext(), PreferencesOptions("", "\0"))
            @Expect("assertion#5: not throw", "fail to get preferences.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Preferences getPreferences failed: Inner error.")
            @Expect(e.code, 15500000i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_getPreferences_0900
     * @tc.name      : TestCase_3
     * @tc.desc      : get preferences by name "" with options and group id.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("fail to get preferences.")
        try {
            Preferences.getPreferences(getStageContext(), PreferencesOptions("", "x" * 10000))
            @Expect("assertion#6: not throw", "fail to get preferences.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Preferences getPreferences failed: The data group id is not valid.")
            @Expect(e.code, 15501002i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_getPreferences_1000
     * @tc.name      : TestCase_4
     * @tc.desc      : get preferences by name "\0" with options and group id.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("fail to get preferences.")
        try {
            Preferences.getPreferences(getStageContext(), PreferencesOptions("\0", ""))
            @Expect("assertion#7: not throw", "fail to get preferences.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Preferences getPreferences failed: Inner error.")
            @Expect(e.code, 15500000i32)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_getPreferences_1100
     * @tc.name      : TestCase_5
     * @tc.desc      : get preferences by name "\0" with options and group id.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("fail to get preferences.")
        try {
            Preferences.getPreferences(getStageContext(), PreferencesOptions("\0", "\0"))
            @Expect("assertion#8: not throw", "fail to get preferences.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Preferences getPreferences failed: Inner error.")
            @Expect(e.code, 15500000i32)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_getPreferences_1200
     * @tc.name      : TestCase_6
     * @tc.desc      : get preferences by name "\0" with options and group id.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("fail to get preferences.")
        try {
            Preferences.getPreferences(getStageContext(), PreferencesOptions("\0", "x" * 10000))
            @Expect("assertion#9: not throw", "fail to get preferences.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Preferences getPreferences failed: The data group id is not valid.")
            @Expect(e.code, 15501002i32)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_getPreferences_1300
     * @tc.name      : TestCase_7
     * @tc.desc      : get preferences by name "x" with options and group id.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("get preferences successfully.")
        try {
            Preferences.getPreferences(getStageContext(), PreferencesOptions("x" * 10000, ""))
            logger.info("delete it.")
            Preferences.deletePreferences(getStageContext(), "x" * 10000)
        } catch (e: BusinessException) {
            @Expect(e.message, "Preferences getPreferences failed: Inner error.")
            @Expect(e.code, 15500000i32)
        }
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_getPreferences_1400
     * @tc.name      : TestCase_8
     * @tc.desc      : get preferences by name "x" with options and group id.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("get preferences successfully.")
        try{
            Preferences.getPreferences(getStageContext(), PreferencesOptions("x" * 10000, "\0"))
            logger.info("delete it.")
            Preferences.deletePreferences(getStageContext(), "x" * 10000)
        } catch (e: BusinessException) {
            @Expect(e.message, "Preferences getPreferences failed: Inner error.")
            @Expect(e.code, 15500000i32)
        }
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_getPreferences_1500
     * @tc.name      : TestCase_9
     * @tc.desc      : get preferences by name "x" with options and group id.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("get preferences successfully.")
        try{
            Preferences.getPreferences(getStageContext(), PreferencesOptions("x" * 10000, "x" * 10000))
            logger.info("delete it.")
            Preferences.deletePreferences(getStageContext(), "x" * 10000)
        } catch (e: BusinessException) {
            @Expect(e.message, "Preferences getPreferences failed: The data group id is not valid.")
            @Expect(e.code, 15501002i32)
        }
        logger.info("testcase TestCase_9 ends.")
    }
}
