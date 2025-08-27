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
class TestPutFailDueToInvalidKV_1 {
    /*
     * @tc.number    : Sub_Cangjie_preferences_put_1900
     * @tc.name      : TestCase_1
     * @tc.desc      : put key="", vlaue="" due to invalid name.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clear")
        preferences.clear()
        logger.info("fail to put kv.")
        try {
            preferences.put("", PreferencesValueType.string(""))
            @Expect("assertion#12: not throw", "fail to put kv.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Preferences put kv error failed: Inner error.")
            @Expect(e.code, 15500000i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_put_2000
     * @tc.name      : TestCase_2
     * @tc.desc      : put key="", vlaue="\0" due to invalid name.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clear")
        preferences.clear()
        logger.info("fail to put kv.")
        try {
            preferences.put("", PreferencesValueType.string("\0"))
            @Expect("assertion#13: not throw", "fail to put kv.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Preferences put kv error failed: Inner error.")
            @Expect(e.code, 15500000i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_put_2100
     * @tc.name      : TestCase_3
     * @tc.desc      : put key="", vlaue="validvalue" due to invalid name.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clear")
        preferences.clear()
        logger.info("fail to put kv.")
        try {
            preferences.put("", PreferencesValueType.string("validvalue"))
            @Expect("assertion#14: not throw", "fail to put kv.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Preferences put kv error failed: Inner error.")
            @Expect(e.code, 15500000i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_put_2200
     * @tc.name      : TestCase_4
     * @tc.desc      : put key="", vlaue="x" due to invalid name.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clear")
        preferences.clear()
        logger.info("fail to put kv.")
        try {
            preferences.put("", PreferencesValueType.string("x" * 16777217))
            @Expect("assertion#15: not throw", "fail to put kv.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Preferences put kv error failed: Inner error.")
            @Expect(e.code, 15500000i32)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_put_2300
     * @tc.name      : TestCase_5
     * @tc.desc      : put key="\0", vlaue="" due to invalid name.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clear")
        preferences.clear()
        logger.info("fail to put kv.")
        try {
            preferences.put("\0", PreferencesValueType.string(""))
            @Expect("assertion#16: not throw", "fail to put kv.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Preferences put kv error failed: Inner error.")
            @Expect(e.code, 15500000i32)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_put_2400
     * @tc.name      : TestCase_6
     * @tc.desc      : put key="\0", vlaue="\0" due to invalid name.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clear")
        preferences.clear()
        logger.info("fail to put kv.")
        try {
            preferences.put("\0", PreferencesValueType.string("\0"))
            @Expect("assertion#17: not throw", "fail to put kv.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Preferences put kv error failed: Inner error.")
            @Expect(e.code, 15500000i32)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_put_2500
     * @tc.name      : TestCase_7
     * @tc.desc      : put key="\0", vlaue="validvalue" due to invalid name.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clear")
        preferences.clear()
        logger.info("fail to put kv.")
        try {
            preferences.put("\0", PreferencesValueType.string("validvalue"))
            @Expect("assertion#18: not throw", "fail to put kv.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Preferences put kv error failed: Inner error.")
            @Expect(e.code, 15500000i32)
        }
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_put_2600
     * @tc.name      : TestCase_8
     * @tc.desc      : put key="\0", vlaue="x" due to invalid name.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clear")
        preferences.clear()
        logger.info("fail to put kv.")
        try {
            preferences.put("\0", PreferencesValueType.string("x" * 16777217))
            @Expect("assertion#19: not throw", "fail to put kv.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Preferences put kv error failed: Inner error.")
            @Expect(e.code, 15500000i32)
        }
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_put_2700
     * @tc.name      : TestCase_9
     * @tc.desc      : put key="validkey", vlaue="" due to invalid name.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clear")
        preferences.clear()
        logger.info("fail to put kv.")
        try {
            preferences.put("validkey", PreferencesValueType.string(""))
            @Expect("assertion#20: not throw", "fail to put kv.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Preferences put kv error failed: Inner error.")
            @Expect(e.code, 15500000i32)
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_put_2800
     * @tc.name      : TestCase_10
     * @tc.desc      : put key="validkey", vlaue="\0" due to invalid name.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clear")
        preferences.clear()
        logger.info("fail to put kv.")
        try {
            preferences.put("validkey", PreferencesValueType.string("\0"))
            @Expect("assertion#21: not throw", "fail to put kv.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Preferences put kv error failed: Inner error.")
            @Expect(e.code, 15500000i32)
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_put_2900
     * @tc.name      : TestCase_11
     * @tc.desc      : put key="validkey", vlaue="validvalue" due to invalid name.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clear")
        preferences.clear()
        logger.info("put")
        preferences.put("validkey", PreferencesValueType.string("validvalue"))
        @Assert(true, preferences.has("validkey"))
        logger.info("check get result")
        if (let PreferencesValueType.string(value) <- preferences.getAll().get("validkey").getOrThrow()) {
            @Expect(value, "validvalue")
        } else {
            @Expect("assertion failed", "xxxx")
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_put_3000
     * @tc.name      : TestCase_12
     * @tc.desc      : put key="validkey", vlaue="x" due to invalid name.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clear")
        preferences.clear()
        logger.info("fail to put kv.")
        try {
            preferences.put("validkey", PreferencesValueType.string("x" * 16777217))
            @Expect("assertion#22: not throw", "fail to put kv.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Preferences put kv error failed: Inner error.")
            @Expect(e.code, 15500000i32)
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_put_3100
     * @tc.name      : TestCase_13
     * @tc.desc      : put key="x", vlaue="" due to invalid name.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clear")
        preferences.clear()
        logger.info("fail to put kv.")
        try {
            preferences.put("x" * 10000, PreferencesValueType.string(""))
            @Expect("assertion#23: not throw", "fail to put kv.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Preferences put kv error failed: Inner error.")
            @Expect(e.code, 15500000i32)
        }
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_put_3200
     * @tc.name      : TestCase_14
     * @tc.desc      : put key="x", vlaue="\0" due to invalid name.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clear")
        preferences.clear()
        logger.info("fail to put kv.")
        try {
            preferences.put("x" * 10000, PreferencesValueType.string("\0"))
            @Expect("assertion#24: not throw", "fail to put kv.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Preferences put kv error failed: Inner error.")
            @Expect(e.code, 15500000i32)
        }
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_put_3300
     * @tc.name      : TestCase_15
     * @tc.desc      : put key="x", vlaue="validvalue" due to invalid name.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clear")
        preferences.clear()
        logger.info("fail to put kv.")
        try {
            preferences.put("x" * 10000, PreferencesValueType.string("validvalue"))
            @Expect("assertion#25: not throw", "fail to put kv.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Preferences put kv error failed: Inner error.")
            @Expect(e.code, 15500000i32)
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_put_3400
     * @tc.name      : TestCase_16
     * @tc.desc      : put key="x", vlaue="x" due to invalid name.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clear")
        preferences.clear()
        logger.info("fail to put kv.")
        try {
            preferences.put("x" * 10000, PreferencesValueType.string("x" * 16777217))
            @Expect("assertion#26: not throw", "fail to put kv.")
        } catch (e: BusinessException) {
            @Expect(e.message, "Preferences put kv error failed: Inner error.")
            @Expect(e.code, 15500000i32)
        }
        logger.info("testcase TestCase_16 ends.")
    }
}
