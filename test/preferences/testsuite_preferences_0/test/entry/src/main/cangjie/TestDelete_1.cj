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
class TestDelete_1 {
    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : preferences delete key.
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
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key1", PreferencesValueType.bool(true))
        logger.info("deleteKey")
        preferences.delete("key1")
        @Assert(false, preferences.has("key1"))
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : preferences delete key.
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
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key1", PreferencesValueType.boolArray([false, true]))
        logger.info("deleteKey")
        preferences.delete("key1")
        @Assert(false, preferences.has("key1"))
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : preferences delete key.
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
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key1", PreferencesValueType.double(Float64.Min))
        logger.info("deleteKey")
        preferences.delete("key1")
        @Assert(false, preferences.has("key1"))
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : preferences delete key.
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
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key1", PreferencesValueType.double(Float64.Max))
        logger.info("deleteKey")
        preferences.delete("key1")
        @Assert(false, preferences.has("key1"))
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : preferences delete key.
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
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key1", PreferencesValueType.double(Float64.Inf))
        logger.info("deleteKey")
        preferences.delete("key1")
        @Assert(false, preferences.has("key1"))
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : preferences delete key.
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
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key1", PreferencesValueType.double(0.000000f64))
        logger.info("deleteKey")
        preferences.delete("key1")
        @Assert(false, preferences.has("key1"))
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : preferences delete key.
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
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key1", PreferencesValueType.doubleArray([Float64.Min, Float64.Max, Float64.Inf, 0.000000f64]))
        logger.info("deleteKey")
        preferences.delete("key1")
        @Assert(false, preferences.has("key1"))
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : preferences delete key.
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
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key1", PreferencesValueType.integer(Int64.Min))
        logger.info("deleteKey")
        preferences.delete("key1")
        @Assert(false, preferences.has("key1"))
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : preferences delete key.
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
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key1", PreferencesValueType.integer(-1i64))
        logger.info("deleteKey")
        preferences.delete("key1")
        @Assert(false, preferences.has("key1"))
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : preferences delete key.
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
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key1", PreferencesValueType.integer(0i64))
        logger.info("deleteKey")
        preferences.delete("key1")
        @Assert(false, preferences.has("key1"))
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : preferences delete key.
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
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key1", PreferencesValueType.integer(1i64))
        logger.info("deleteKey")
        preferences.delete("key1")
        @Assert(false, preferences.has("key1"))
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : preferences delete key.
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
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key1", PreferencesValueType.integer(Int64.Max))
        logger.info("deleteKey")
        preferences.delete("key1")
        @Assert(false, preferences.has("key1"))
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : preferences delete key.
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
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key1", PreferencesValueType.string(""))
        logger.info("deleteKey")
        preferences.delete("key1")
        @Assert(false, preferences.has("key1"))
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : preferences delete key.
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
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key1", PreferencesValueType.string("\0"))
        logger.info("deleteKey")
        preferences.delete("key1")
        @Assert(false, preferences.has("key1"))
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : preferences delete key.
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
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key1", PreferencesValueType.string("hello world"))
        logger.info("deleteKey")
        preferences.delete("key1")
        @Assert(false, preferences.has("key1"))
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : preferences delete key.
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
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key1", PreferencesValueType.stringArray(["a", "b", "c"]))
        logger.info("deleteKey")
        preferences.delete("key1")
        @Assert(false, preferences.has("key1"))
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key1", PreferencesValueType.stringArray(["", "", ""]))
        logger.info("deleteKey")
        preferences.delete("key1")
        @Assert(false, preferences.has("key1"))
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key1", PreferencesValueType.stringArray(["", "\0", "hello world"]))
        logger.info("deleteKey")
        preferences.delete("key1")
        @Assert(false, preferences.has("key1"))
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key2", PreferencesValueType.bool(true))
        logger.info("deleteKey")
        preferences.delete("key2")
        @Assert(false, preferences.has("key2"))
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key2", PreferencesValueType.boolArray([false, true]))
        logger.info("deleteKey")
        preferences.delete("key2")
        @Assert(false, preferences.has("key2"))
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key2", PreferencesValueType.double(Float64.Min))
        logger.info("deleteKey")
        preferences.delete("key2")
        @Assert(false, preferences.has("key2"))
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key2", PreferencesValueType.double(Float64.Max))
        logger.info("deleteKey")
        preferences.delete("key2")
        @Assert(false, preferences.has("key2"))
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key2", PreferencesValueType.double(Float64.Inf))
        logger.info("deleteKey")
        preferences.delete("key2")
        @Assert(false, preferences.has("key2"))
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key2", PreferencesValueType.double(0.000000f64))
        logger.info("deleteKey")
        preferences.delete("key2")
        @Assert(false, preferences.has("key2"))
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key2", PreferencesValueType.doubleArray([Float64.Min, Float64.Max, Float64.Inf, 0.000000f64]))
        logger.info("deleteKey")
        preferences.delete("key2")
        @Assert(false, preferences.has("key2"))
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_2600
     * @tc.name      : TestCase_26
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key2", PreferencesValueType.integer(Int64.Min))
        logger.info("deleteKey")
        preferences.delete("key2")
        @Assert(false, preferences.has("key2"))
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_2700
     * @tc.name      : TestCase_27
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key2", PreferencesValueType.integer(-1i64))
        logger.info("deleteKey")
        preferences.delete("key2")
        @Assert(false, preferences.has("key2"))
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_2800
     * @tc.name      : TestCase_28
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_28(): Unit {
        logger.info("testcase TestCase_28 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key2", PreferencesValueType.integer(0i64))
        logger.info("deleteKey")
        preferences.delete("key2")
        @Assert(false, preferences.has("key2"))
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_2900
     * @tc.name      : TestCase_29
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_29(): Unit {
        logger.info("testcase TestCase_29 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key2", PreferencesValueType.integer(1i64))
        logger.info("deleteKey")
        preferences.delete("key2")
        @Assert(false, preferences.has("key2"))
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_3000
     * @tc.name      : TestCase_30
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key2", PreferencesValueType.integer(Int64.Max))
        logger.info("deleteKey")
        preferences.delete("key2")
        @Assert(false, preferences.has("key2"))
        logger.info("testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_3100
     * @tc.name      : TestCase_31
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key2", PreferencesValueType.string(""))
        logger.info("deleteKey")
        preferences.delete("key2")
        @Assert(false, preferences.has("key2"))
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_3200
     * @tc.name      : TestCase_32
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key2", PreferencesValueType.string("\0"))
        logger.info("deleteKey")
        preferences.delete("key2")
        @Assert(false, preferences.has("key2"))
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_3300
     * @tc.name      : TestCase_33
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key2", PreferencesValueType.string("hello world"))
        logger.info("deleteKey")
        preferences.delete("key2")
        @Assert(false, preferences.has("key2"))
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_3400
     * @tc.name      : TestCase_34
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_34(): Unit {
        logger.info("testcase TestCase_34 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key2", PreferencesValueType.stringArray(["a", "b", "c"]))
        logger.info("deleteKey")
        preferences.delete("key2")
        @Assert(false, preferences.has("key2"))
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_3500
     * @tc.name      : TestCase_35
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_35(): Unit {
        logger.info("testcase TestCase_35 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key2", PreferencesValueType.stringArray(["", "", ""]))
        logger.info("deleteKey")
        preferences.delete("key2")
        @Assert(false, preferences.has("key2"))
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_3600
     * @tc.name      : TestCase_36
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_36(): Unit {
        logger.info("testcase TestCase_36 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key2", PreferencesValueType.stringArray(["", "\0", "hello world"]))
        logger.info("deleteKey")
        preferences.delete("key2")
        @Assert(false, preferences.has("key2"))
        logger.info("testcase TestCase_36 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_3700
     * @tc.name      : TestCase_37
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_37(): Unit {
        logger.info("testcase TestCase_37 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key3", PreferencesValueType.bool(true))
        @Assert(true, preferences.has("key3"))
        logger.info("testcase TestCase_37 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_3800
     * @tc.name      : TestCase_38
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_38(): Unit {
        logger.info("testcase TestCase_38 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key3", PreferencesValueType.boolArray([false, true]))
        @Assert(true, preferences.has("key3"))
        logger.info("testcase TestCase_38 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_3900
     * @tc.name      : TestCase_39
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_39(): Unit {
        logger.info("testcase TestCase_39 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key3", PreferencesValueType.double(Float64.Min))
        @Assert(true, preferences.has("key3"))
        logger.info("testcase TestCase_39 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_4000
     * @tc.name      : TestCase_40
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_40(): Unit {
        logger.info("testcase TestCase_40 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key3", PreferencesValueType.double(Float64.Max))
        @Assert(true, preferences.has("key3"))
        logger.info("testcase TestCase_40 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_4100
     * @tc.name      : TestCase_41
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_41(): Unit {
        logger.info("testcase TestCase_41 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key3", PreferencesValueType.double(Float64.Inf))
        @Assert(true, preferences.has("key3"))
        logger.info("testcase TestCase_41 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_4200
     * @tc.name      : TestCase_42
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_42(): Unit {
        logger.info("testcase TestCase_42 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key3", PreferencesValueType.double(0.000000f64))
        @Assert(true, preferences.has("key3"))
        logger.info("testcase TestCase_42 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_4300
     * @tc.name      : TestCase_43
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_43(): Unit {
        logger.info("testcase TestCase_43 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key3", PreferencesValueType.doubleArray([Float64.Min, Float64.Max, Float64.Inf, 0.000000f64]))
        @Assert(true, preferences.has("key3"))
        logger.info("testcase TestCase_43 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_4400
     * @tc.name      : TestCase_44
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_44(): Unit {
        logger.info("testcase TestCase_44 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key3", PreferencesValueType.integer(Int64.Min))
        @Assert(true, preferences.has("key3"))
        logger.info("testcase TestCase_44 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_4500
     * @tc.name      : TestCase_45
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_45(): Unit {
        logger.info("testcase TestCase_45 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key3", PreferencesValueType.integer(-1i64))
        @Assert(true, preferences.has("key3"))
        logger.info("testcase TestCase_45 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_4600
     * @tc.name      : TestCase_46
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_46(): Unit {
        logger.info("testcase TestCase_46 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key3", PreferencesValueType.integer(0i64))
        @Assert(true, preferences.has("key3"))
        logger.info("testcase TestCase_46 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_4700
     * @tc.name      : TestCase_47
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_47(): Unit {
        logger.info("testcase TestCase_47 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key3", PreferencesValueType.integer(1i64))
        @Assert(true, preferences.has("key3"))
        logger.info("testcase TestCase_47 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_4800
     * @tc.name      : TestCase_48
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_48(): Unit {
        logger.info("testcase TestCase_48 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key3", PreferencesValueType.integer(Int64.Max))
        @Assert(true, preferences.has("key3"))
        logger.info("testcase TestCase_48 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_4900
     * @tc.name      : TestCase_49
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_49(): Unit {
        logger.info("testcase TestCase_49 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key3", PreferencesValueType.string(""))
        @Assert(true, preferences.has("key3"))
        logger.info("testcase TestCase_49 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_5000
     * @tc.name      : TestCase_50
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_50(): Unit {
        logger.info("testcase TestCase_50 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key3", PreferencesValueType.string("\0"))
        @Assert(true, preferences.has("key3"))
        logger.info("testcase TestCase_50 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_5100
     * @tc.name      : TestCase_51
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_51(): Unit {
        logger.info("testcase TestCase_51 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key3", PreferencesValueType.string("hello world"))
        @Assert(true, preferences.has("key3"))
        logger.info("testcase TestCase_51 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_5200
     * @tc.name      : TestCase_52
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_52(): Unit {
        logger.info("testcase TestCase_52 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key3", PreferencesValueType.stringArray(["a", "b", "c"]))
        @Assert(true, preferences.has("key3"))
        logger.info("testcase TestCase_52 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_5300
     * @tc.name      : TestCase_53
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_53(): Unit {
        logger.info("testcase TestCase_53 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key3", PreferencesValueType.stringArray(["", "", ""]))
        @Assert(true, preferences.has("key3"))
        logger.info("testcase TestCase_53 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_5400
     * @tc.name      : TestCase_54
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_54(): Unit {
        logger.info("testcase TestCase_54 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key3", PreferencesValueType.stringArray(["", "\0", "hello world"]))
        @Assert(true, preferences.has("key3"))
        logger.info("testcase TestCase_54 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_5500
     * @tc.name      : TestCase_55
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_55(): Unit {
        logger.info("testcase TestCase_55 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key4", PreferencesValueType.bool(true))
        @Assert(true, preferences.has("key4"))
        logger.info("testcase TestCase_55 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_5600
     * @tc.name      : TestCase_56
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_56(): Unit {
        logger.info("testcase TestCase_56 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key4", PreferencesValueType.boolArray([false, true]))
        @Assert(true, preferences.has("key4"))
        logger.info("testcase TestCase_56 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_5700
     * @tc.name      : TestCase_57
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_57(): Unit {
        logger.info("testcase TestCase_57 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key4", PreferencesValueType.double(Float64.Min))
        @Assert(true, preferences.has("key4"))
        logger.info("testcase TestCase_57 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_5800
     * @tc.name      : TestCase_58
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_58(): Unit {
        logger.info("testcase TestCase_58 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key4", PreferencesValueType.double(Float64.Max))
        @Assert(true, preferences.has("key4"))
        logger.info("testcase TestCase_58 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_5900
     * @tc.name      : TestCase_59
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_59(): Unit {
        logger.info("testcase TestCase_59 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key4", PreferencesValueType.double(Float64.Inf))
        @Assert(true, preferences.has("key4"))
        logger.info("testcase TestCase_59 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_6000
     * @tc.name      : TestCase_60
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_60(): Unit {
        logger.info("testcase TestCase_60 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key4", PreferencesValueType.double(0.000000f64))
        @Assert(true, preferences.has("key4"))
        logger.info("testcase TestCase_60 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_6100
     * @tc.name      : TestCase_61
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_61(): Unit {
        logger.info("testcase TestCase_61 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key4", PreferencesValueType.doubleArray([Float64.Min, Float64.Max, Float64.Inf, 0.000000f64]))
        @Assert(true, preferences.has("key4"))
        logger.info("testcase TestCase_61 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_6200
     * @tc.name      : TestCase_62
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_62(): Unit {
        logger.info("testcase TestCase_62 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key4", PreferencesValueType.integer(Int64.Min))
        @Assert(true, preferences.has("key4"))
        logger.info("testcase TestCase_62 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_6300
     * @tc.name      : TestCase_63
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_63(): Unit {
        logger.info("testcase TestCase_63 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key4", PreferencesValueType.integer(-1i64))
        @Assert(true, preferences.has("key4"))
        logger.info("testcase TestCase_63 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_6400
     * @tc.name      : TestCase_64
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_64(): Unit {
        logger.info("testcase TestCase_64 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key4", PreferencesValueType.integer(0i64))
        @Assert(true, preferences.has("key4"))
        logger.info("testcase TestCase_64 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_6500
     * @tc.name      : TestCase_65
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_65(): Unit {
        logger.info("testcase TestCase_65 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key4", PreferencesValueType.integer(1i64))
        @Assert(true, preferences.has("key4"))
        logger.info("testcase TestCase_65 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_6600
     * @tc.name      : TestCase_66
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_66(): Unit {
        logger.info("testcase TestCase_66 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key4", PreferencesValueType.integer(Int64.Max))
        @Assert(true, preferences.has("key4"))
        logger.info("testcase TestCase_66 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_6700
     * @tc.name      : TestCase_67
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_67(): Unit {
        logger.info("testcase TestCase_67 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key4", PreferencesValueType.string(""))
        @Assert(true, preferences.has("key4"))
        logger.info("testcase TestCase_67 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_6800
     * @tc.name      : TestCase_68
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_68(): Unit {
        logger.info("testcase TestCase_68 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key4", PreferencesValueType.string("\0"))
        @Assert(true, preferences.has("key4"))
        logger.info("testcase TestCase_68 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_6900
     * @tc.name      : TestCase_69
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_69(): Unit {
        logger.info("testcase TestCase_69 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key4", PreferencesValueType.string("hello world"))
        @Assert(true, preferences.has("key4"))
        logger.info("testcase TestCase_69 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_7000
     * @tc.name      : TestCase_70
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_70(): Unit {
        logger.info("testcase TestCase_70 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key4", PreferencesValueType.stringArray(["a", "b", "c"]))
        @Assert(true, preferences.has("key4"))
        logger.info("testcase TestCase_70 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_7100
     * @tc.name      : TestCase_71
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_71(): Unit {
        logger.info("testcase TestCase_71 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key4", PreferencesValueType.stringArray(["", "", ""]))
        @Assert(true, preferences.has("key4"))
        logger.info("testcase TestCase_71 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_Delete_7200
     * @tc.name      : TestCase_72
     * @tc.desc      : preferences delete key.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_72(): Unit {
        logger.info("testcase TestCase_72 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreference")
        logger.info("clearKey")
        preferences.clear()
        logger.info("putKeyValue")
        preferences.put("key4", PreferencesValueType.stringArray(["", "\0", "hello world"]))
        @Assert(true, preferences.has("key4"))
        logger.info("testcase TestCase_72 ends.")
    }
}
