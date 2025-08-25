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
class TestDeletePreferencesByOptionsOnlyName_1 {
    /*
     * @tc.number    : Sub_Cangjie_preferences_DeletePreferencesByOptionsOnlyName_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : delete preferences by option name="preferences1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences1"))
        logger.info("put")
        preferences.put("key", PreferencesValueType.bool(true))
        logger.info("flush")
        preferences.flush()
        logger.info("deletePreferences")
        Preferences.deletePreferences(getStageContext(), PreferencesOptions("preferences1"))
        logger.info("define local variable preferences_1")
        let preferences_1 = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences1"))
        @Assert(false, preferences_1.has("key"))
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_DeletePreferencesByOptionsOnlyName_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : delete preferences by option name="preferences1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences1"))
        logger.info("put")
        preferences.put("key", PreferencesValueType.boolArray([false, true]))
        logger.info("flush")
        preferences.flush()
        logger.info("deletePreferences")
        Preferences.deletePreferences(getStageContext(), PreferencesOptions("preferences1"))
        logger.info("define local variable preferences_1")
        let preferences_1 = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences1"))
        @Assert(false, preferences_1.has("key"))
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_DeletePreferencesByOptionsOnlyName_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : delete preferences by option name="preferences1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences1"))
        logger.info("put")
        preferences.put("key", PreferencesValueType.double(Float64.Min))
        logger.info("flush")
        preferences.flush()
        logger.info("deletePreferences")
        Preferences.deletePreferences(getStageContext(), PreferencesOptions("preferences1"))
        logger.info("define local variable preferences_1")
        let preferences_1 = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences1"))
        @Assert(false, preferences_1.has("key"))
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_DeletePreferencesByOptionsOnlyName_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : delete preferences by option name="preferences1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences1"))
        logger.info("put")
        preferences.put("key", PreferencesValueType.double(Float64.Max))
        logger.info("flush")
        preferences.flush()
        logger.info("deletePreferences")
        Preferences.deletePreferences(getStageContext(), PreferencesOptions("preferences1"))
        logger.info("define local variable preferences_1")
        let preferences_1 = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences1"))
        @Assert(false, preferences_1.has("key"))
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_DeletePreferencesByOptionsOnlyName_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : delete preferences by option name="preferences1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences1"))
        logger.info("put")
        preferences.put("key", PreferencesValueType.double(Float64.Inf))
        logger.info("flush")
        preferences.flush()
        logger.info("deletePreferences")
        Preferences.deletePreferences(getStageContext(), PreferencesOptions("preferences1"))
        logger.info("define local variable preferences_1")
        let preferences_1 = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences1"))
        @Assert(false, preferences_1.has("key"))
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_DeletePreferencesByOptionsOnlyName_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : delete preferences by option name="preferences1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences1"))
        logger.info("put")
        preferences.put("key", PreferencesValueType.double(0.000000f64))
        logger.info("flush")
        preferences.flush()
        logger.info("deletePreferences")
        Preferences.deletePreferences(getStageContext(), PreferencesOptions("preferences1"))
        logger.info("define local variable preferences_1")
        let preferences_1 = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences1"))
        @Assert(false, preferences_1.has("key"))
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_DeletePreferencesByOptionsOnlyName_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : delete preferences by option name="preferences1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences1"))
        logger.info("put")
        preferences.put("key", PreferencesValueType.doubleArray([Float64.Min, Float64.Max, Float64.Inf, 0.000000f64]))
        logger.info("flush")
        preferences.flush()
        logger.info("deletePreferences")
        Preferences.deletePreferences(getStageContext(), PreferencesOptions("preferences1"))
        logger.info("define local variable preferences_1")
        let preferences_1 = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences1"))
        @Assert(false, preferences_1.has("key"))
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_DeletePreferencesByOptionsOnlyName_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : delete preferences by option name="preferences1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences1"))
        logger.info("put")
        preferences.put("key", PreferencesValueType.integer(Int64.Min))
        logger.info("flush")
        preferences.flush()
        logger.info("deletePreferences")
        Preferences.deletePreferences(getStageContext(), PreferencesOptions("preferences1"))
        logger.info("define local variable preferences_1")
        let preferences_1 = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences1"))
        @Assert(false, preferences_1.has("key"))
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_DeletePreferencesByOptionsOnlyName_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : delete preferences by option name="preferences1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences1"))
        logger.info("put")
        preferences.put("key", PreferencesValueType.integer(-1i64))
        logger.info("flush")
        preferences.flush()
        logger.info("deletePreferences")
        Preferences.deletePreferences(getStageContext(), PreferencesOptions("preferences1"))
        logger.info("define local variable preferences_1")
        let preferences_1 = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences1"))
        @Assert(false, preferences_1.has("key"))
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_DeletePreferencesByOptionsOnlyName_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : delete preferences by option name="preferences1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences1"))
        logger.info("put")
        preferences.put("key", PreferencesValueType.integer(0i64))
        logger.info("flush")
        preferences.flush()
        logger.info("deletePreferences")
        Preferences.deletePreferences(getStageContext(), PreferencesOptions("preferences1"))
        logger.info("define local variable preferences_1")
        let preferences_1 = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences1"))
        @Assert(false, preferences_1.has("key"))
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_DeletePreferencesByOptionsOnlyName_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : delete preferences by option name="preferences1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences1"))
        logger.info("put")
        preferences.put("key", PreferencesValueType.integer(1i64))
        logger.info("flush")
        preferences.flush()
        logger.info("deletePreferences")
        Preferences.deletePreferences(getStageContext(), PreferencesOptions("preferences1"))
        logger.info("define local variable preferences_1")
        let preferences_1 = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences1"))
        @Assert(false, preferences_1.has("key"))
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_DeletePreferencesByOptionsOnlyName_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : delete preferences by option name="preferences1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences1"))
        logger.info("put")
        preferences.put("key", PreferencesValueType.integer(Int64.Max))
        logger.info("flush")
        preferences.flush()
        logger.info("deletePreferences")
        Preferences.deletePreferences(getStageContext(), PreferencesOptions("preferences1"))
        logger.info("define local variable preferences_1")
        let preferences_1 = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences1"))
        @Assert(false, preferences_1.has("key"))
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_DeletePreferencesByOptionsOnlyName_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : delete preferences by option name="preferences1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences1"))
        logger.info("put")
        preferences.put("key", PreferencesValueType.string(""))
        logger.info("flush")
        preferences.flush()
        logger.info("deletePreferences")
        Preferences.deletePreferences(getStageContext(), PreferencesOptions("preferences1"))
        logger.info("define local variable preferences_1")
        let preferences_1 = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences1"))
        @Assert(false, preferences_1.has("key"))
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_DeletePreferencesByOptionsOnlyName_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : delete preferences by option name="preferences1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences1"))
        logger.info("put")
        preferences.put("key", PreferencesValueType.string("\0"))
        logger.info("flush")
        preferences.flush()
        logger.info("deletePreferences")
        Preferences.deletePreferences(getStageContext(), PreferencesOptions("preferences1"))
        logger.info("define local variable preferences_1")
        let preferences_1 = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences1"))
        @Assert(false, preferences_1.has("key"))
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_DeletePreferencesByOptionsOnlyName_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : delete preferences by option name="preferences1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences1"))
        logger.info("put")
        preferences.put("key", PreferencesValueType.string("hello world"))
        logger.info("flush")
        preferences.flush()
        logger.info("deletePreferences")
        Preferences.deletePreferences(getStageContext(), PreferencesOptions("preferences1"))
        logger.info("define local variable preferences_1")
        let preferences_1 = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences1"))
        @Assert(false, preferences_1.has("key"))
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_DeletePreferencesByOptionsOnlyName_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : delete preferences by option name="preferences1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences1"))
        logger.info("put")
        preferences.put("key", PreferencesValueType.stringArray(["a", "b", "c"]))
        logger.info("flush")
        preferences.flush()
        logger.info("deletePreferences")
        Preferences.deletePreferences(getStageContext(), PreferencesOptions("preferences1"))
        logger.info("define local variable preferences_1")
        let preferences_1 = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences1"))
        @Assert(false, preferences_1.has("key"))
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_DeletePreferencesByOptionsOnlyName_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : delete preferences by option name="preferences1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences1"))
        logger.info("put")
        preferences.put("key", PreferencesValueType.stringArray(["", "", ""]))
        logger.info("flush")
        preferences.flush()
        logger.info("deletePreferences")
        Preferences.deletePreferences(getStageContext(), PreferencesOptions("preferences1"))
        logger.info("define local variable preferences_1")
        let preferences_1 = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences1"))
        @Assert(false, preferences_1.has("key"))
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_DeletePreferencesByOptionsOnlyName_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : delete preferences by option name="preferences1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences1"))
        logger.info("put")
        preferences.put("key", PreferencesValueType.stringArray(["", "\0", "hello world"]))
        logger.info("flush")
        preferences.flush()
        logger.info("deletePreferences")
        Preferences.deletePreferences(getStageContext(), PreferencesOptions("preferences1"))
        logger.info("define local variable preferences_1")
        let preferences_1 = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences1"))
        @Assert(false, preferences_1.has("key"))
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_DeletePreferencesByOptionsOnlyName_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : delete preferences by option name="preferences2".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences2"))
        logger.info("put")
        preferences.put("key", PreferencesValueType.bool(true))
        logger.info("flush")
        preferences.flush()
        logger.info("deletePreferences")
        Preferences.deletePreferences(getStageContext(), PreferencesOptions("preferences2"))
        logger.info("define local variable preferences_1")
        let preferences_1 = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences2"))
        @Assert(false, preferences_1.has("key"))
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_DeletePreferencesByOptionsOnlyName_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : delete preferences by option name="preferences2".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences2"))
        logger.info("put")
        preferences.put("key", PreferencesValueType.boolArray([false, true]))
        logger.info("flush")
        preferences.flush()
        logger.info("deletePreferences")
        Preferences.deletePreferences(getStageContext(), PreferencesOptions("preferences2"))
        logger.info("define local variable preferences_1")
        let preferences_1 = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences2"))
        @Assert(false, preferences_1.has("key"))
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_DeletePreferencesByOptionsOnlyName_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : delete preferences by option name="preferences2".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences2"))
        logger.info("put")
        preferences.put("key", PreferencesValueType.double(Float64.Min))
        logger.info("flush")
        preferences.flush()
        logger.info("deletePreferences")
        Preferences.deletePreferences(getStageContext(), PreferencesOptions("preferences2"))
        logger.info("define local variable preferences_1")
        let preferences_1 = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences2"))
        @Assert(false, preferences_1.has("key"))
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_DeletePreferencesByOptionsOnlyName_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : delete preferences by option name="preferences2".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences2"))
        logger.info("put")
        preferences.put("key", PreferencesValueType.double(Float64.Max))
        logger.info("flush")
        preferences.flush()
        logger.info("deletePreferences")
        Preferences.deletePreferences(getStageContext(), PreferencesOptions("preferences2"))
        logger.info("define local variable preferences_1")
        let preferences_1 = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences2"))
        @Assert(false, preferences_1.has("key"))
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_DeletePreferencesByOptionsOnlyName_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : delete preferences by option name="preferences2".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences2"))
        logger.info("put")
        preferences.put("key", PreferencesValueType.double(Float64.Inf))
        logger.info("flush")
        preferences.flush()
        logger.info("deletePreferences")
        Preferences.deletePreferences(getStageContext(), PreferencesOptions("preferences2"))
        logger.info("define local variable preferences_1")
        let preferences_1 = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences2"))
        @Assert(false, preferences_1.has("key"))
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_DeletePreferencesByOptionsOnlyName_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : delete preferences by option name="preferences2".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences2"))
        logger.info("put")
        preferences.put("key", PreferencesValueType.double(0.000000f64))
        logger.info("flush")
        preferences.flush()
        logger.info("deletePreferences")
        Preferences.deletePreferences(getStageContext(), PreferencesOptions("preferences2"))
        logger.info("define local variable preferences_1")
        let preferences_1 = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences2"))
        @Assert(false, preferences_1.has("key"))
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_DeletePreferencesByOptionsOnlyName_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : delete preferences by option name="preferences2".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences2"))
        logger.info("put")
        preferences.put("key", PreferencesValueType.doubleArray([Float64.Min, Float64.Max, Float64.Inf, 0.000000f64]))
        logger.info("flush")
        preferences.flush()
        logger.info("deletePreferences")
        Preferences.deletePreferences(getStageContext(), PreferencesOptions("preferences2"))
        logger.info("define local variable preferences_1")
        let preferences_1 = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences2"))
        @Assert(false, preferences_1.has("key"))
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_DeletePreferencesByOptionsOnlyName_2600
     * @tc.name      : TestCase_26
     * @tc.desc      : delete preferences by option name="preferences2".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences2"))
        logger.info("put")
        preferences.put("key", PreferencesValueType.integer(Int64.Min))
        logger.info("flush")
        preferences.flush()
        logger.info("deletePreferences")
        Preferences.deletePreferences(getStageContext(), PreferencesOptions("preferences2"))
        logger.info("define local variable preferences_1")
        let preferences_1 = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences2"))
        @Assert(false, preferences_1.has("key"))
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_DeletePreferencesByOptionsOnlyName_2700
     * @tc.name      : TestCase_27
     * @tc.desc      : delete preferences by option name="preferences2".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences2"))
        logger.info("put")
        preferences.put("key", PreferencesValueType.integer(-1i64))
        logger.info("flush")
        preferences.flush()
        logger.info("deletePreferences")
        Preferences.deletePreferences(getStageContext(), PreferencesOptions("preferences2"))
        logger.info("define local variable preferences_1")
        let preferences_1 = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences2"))
        @Assert(false, preferences_1.has("key"))
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_DeletePreferencesByOptionsOnlyName_2800
     * @tc.name      : TestCase_28
     * @tc.desc      : delete preferences by option name="preferences2".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_28(): Unit {
        logger.info("testcase TestCase_28 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences2"))
        logger.info("put")
        preferences.put("key", PreferencesValueType.integer(0i64))
        logger.info("flush")
        preferences.flush()
        logger.info("deletePreferences")
        Preferences.deletePreferences(getStageContext(), PreferencesOptions("preferences2"))
        logger.info("define local variable preferences_1")
        let preferences_1 = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences2"))
        @Assert(false, preferences_1.has("key"))
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_DeletePreferencesByOptionsOnlyName_2900
     * @tc.name      : TestCase_29
     * @tc.desc      : delete preferences by option name="preferences2".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_29(): Unit {
        logger.info("testcase TestCase_29 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences2"))
        logger.info("put")
        preferences.put("key", PreferencesValueType.integer(1i64))
        logger.info("flush")
        preferences.flush()
        logger.info("deletePreferences")
        Preferences.deletePreferences(getStageContext(), PreferencesOptions("preferences2"))
        logger.info("define local variable preferences_1")
        let preferences_1 = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences2"))
        @Assert(false, preferences_1.has("key"))
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_DeletePreferencesByOptionsOnlyName_3000
     * @tc.name      : TestCase_30
     * @tc.desc      : delete preferences by option name="preferences2".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences2"))
        logger.info("put")
        preferences.put("key", PreferencesValueType.integer(Int64.Max))
        logger.info("flush")
        preferences.flush()
        logger.info("deletePreferences")
        Preferences.deletePreferences(getStageContext(), PreferencesOptions("preferences2"))
        logger.info("define local variable preferences_1")
        let preferences_1 = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences2"))
        @Assert(false, preferences_1.has("key"))
        logger.info("testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_DeletePreferencesByOptionsOnlyName_3100
     * @tc.name      : TestCase_31
     * @tc.desc      : delete preferences by option name="preferences2".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences2"))
        logger.info("put")
        preferences.put("key", PreferencesValueType.string(""))
        logger.info("flush")
        preferences.flush()
        logger.info("deletePreferences")
        Preferences.deletePreferences(getStageContext(), PreferencesOptions("preferences2"))
        logger.info("define local variable preferences_1")
        let preferences_1 = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences2"))
        @Assert(false, preferences_1.has("key"))
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_DeletePreferencesByOptionsOnlyName_3200
     * @tc.name      : TestCase_32
     * @tc.desc      : delete preferences by option name="preferences2".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences2"))
        logger.info("put")
        preferences.put("key", PreferencesValueType.string("\0"))
        logger.info("flush")
        preferences.flush()
        logger.info("deletePreferences")
        Preferences.deletePreferences(getStageContext(), PreferencesOptions("preferences2"))
        logger.info("define local variable preferences_1")
        let preferences_1 = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences2"))
        @Assert(false, preferences_1.has("key"))
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_DeletePreferencesByOptionsOnlyName_3300
     * @tc.name      : TestCase_33
     * @tc.desc      : delete preferences by option name="preferences2".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences2"))
        logger.info("put")
        preferences.put("key", PreferencesValueType.string("hello world"))
        logger.info("flush")
        preferences.flush()
        logger.info("deletePreferences")
        Preferences.deletePreferences(getStageContext(), PreferencesOptions("preferences2"))
        logger.info("define local variable preferences_1")
        let preferences_1 = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences2"))
        @Assert(false, preferences_1.has("key"))
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_DeletePreferencesByOptionsOnlyName_3400
     * @tc.name      : TestCase_34
     * @tc.desc      : delete preferences by option name="preferences2".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_34(): Unit {
        logger.info("testcase TestCase_34 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences2"))
        logger.info("put")
        preferences.put("key", PreferencesValueType.stringArray(["a", "b", "c"]))
        logger.info("flush")
        preferences.flush()
        logger.info("deletePreferences")
        Preferences.deletePreferences(getStageContext(), PreferencesOptions("preferences2"))
        logger.info("define local variable preferences_1")
        let preferences_1 = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences2"))
        @Assert(false, preferences_1.has("key"))
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_DeletePreferencesByOptionsOnlyName_3500
     * @tc.name      : TestCase_35
     * @tc.desc      : delete preferences by option name="preferences2".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_35(): Unit {
        logger.info("testcase TestCase_35 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences2"))
        logger.info("put")
        preferences.put("key", PreferencesValueType.stringArray(["", "", ""]))
        logger.info("flush")
        preferences.flush()
        logger.info("deletePreferences")
        Preferences.deletePreferences(getStageContext(), PreferencesOptions("preferences2"))
        logger.info("define local variable preferences_1")
        let preferences_1 = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences2"))
        @Assert(false, preferences_1.has("key"))
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_DeletePreferencesByOptionsOnlyName_3600
     * @tc.name      : TestCase_36
     * @tc.desc      : delete preferences by option name="preferences2".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_36(): Unit {
        logger.info("testcase TestCase_36 begins.")
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences2"))
        logger.info("put")
        preferences.put("key", PreferencesValueType.stringArray(["", "\0", "hello world"]))
        logger.info("flush")
        preferences.flush()
        logger.info("deletePreferences")
        Preferences.deletePreferences(getStageContext(), PreferencesOptions("preferences2"))
        logger.info("define local variable preferences_1")
        let preferences_1 = Preferences.getPreferences(getStageContext(), PreferencesOptions("preferences2"))
        @Assert(false, preferences_1.has("key"))
        logger.info("testcase TestCase_36 ends.")
    }
}
