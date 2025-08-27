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
class TestPutSuccess_1 {
    /*
     * @tc.number    : Sub_Cangjie_preferences_put_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : put and get value PreferencesValueType.bool(true).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("xxx")
        try {
            Preferences.deletePreferences(getStageContext(), "myPreferences")
        } catch (_: Exception) {
        }
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreferences")
        logger.info("put")
        preferences.put("validKey", PreferencesValueType.bool(true))
        @Assert(true, preferences.has("validKey"))
        logger.info("check get result")
        if (let PreferencesValueType.bool(value) <- preferences.getAll().get("validKey").getOrThrow()) {
            @Expect(value, true)
        } else {
            @Expect("assertion failed", "xxxx")
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_put_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : put and get value PreferencesValueType.boolArray([false, true]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("xxx")
        try {
            Preferences.deletePreferences(getStageContext(), "myPreferences")
        } catch (_: Exception) {
        }
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreferences")
        logger.info("put")
        preferences.put("validKey", PreferencesValueType.boolArray([false, true]))
        @Assert(true, preferences.has("validKey"))
        logger.info("check get result")
        if (let PreferencesValueType.boolArray(value) <- preferences.getAll().get("validKey").getOrThrow()) {
            @Expect(value, [false, true])
        } else {
            @Expect("assertion failed", "xxxx")
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_put_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : put and get value PreferencesValueType.double(Float64.Min).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("xxx")
        try {
            Preferences.deletePreferences(getStageContext(), "myPreferences")
        } catch (_: Exception) {
        }
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreferences")
        logger.info("put")
        preferences.put("validKey", PreferencesValueType.double(Float64.Min))
        @Assert(true, preferences.has("validKey"))
        logger.info("check get result")
        if (let PreferencesValueType.double(value) <- preferences.getAll().get("validKey").getOrThrow()) {
            @Expect(value, Float64.Min)
        } else {
            @Expect("assertion failed", "xxxx")
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_put_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : put and get value PreferencesValueType.double(Float64.Max).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("xxx")
        try {
            Preferences.deletePreferences(getStageContext(), "myPreferences")
        } catch (_: Exception) {
        }
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreferences")
        logger.info("put")
        preferences.put("validKey", PreferencesValueType.double(Float64.Max))
        @Assert(true, preferences.has("validKey"))
        logger.info("check get result")
        if (let PreferencesValueType.double(value) <- preferences.getAll().get("validKey").getOrThrow()) {
            @Expect(value, Float64.Max)
        } else {
            @Expect("assertion failed", "xxxx")
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_put_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : put and get value PreferencesValueType.double(Float64.Inf).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("xxx")
        try {
            Preferences.deletePreferences(getStageContext(), "myPreferences")
        } catch (_: Exception) {
        }
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreferences")
        logger.info("put")
        preferences.put("validKey", PreferencesValueType.double(Float64.Inf))
        @Assert(true, preferences.has("validKey"))
        logger.info("check get result")
        if (let PreferencesValueType.double(value) <- preferences.getAll().get("validKey").getOrThrow()) {
            @Expect(value, Float64.Inf)
        } else {
            @Expect("assertion failed", "xxxx")
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_put_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : put and get value PreferencesValueType.double(0.000000f64).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("xxx")
        try {
            Preferences.deletePreferences(getStageContext(), "myPreferences")
        } catch (_: Exception) {
        }
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreferences")
        logger.info("put")
        preferences.put("validKey", PreferencesValueType.double(0.000000f64))
        @Assert(true, preferences.has("validKey"))
        logger.info("check get result")
        if (let PreferencesValueType.double(value) <- preferences.getAll().get("validKey").getOrThrow()) {
            @Expect(value, 0.000000f64)
        } else {
            @Expect("assertion failed", "xxxx")
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_put_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : put and get value PreferencesValueType.doubleArray([Float64.Min, Float64.Max, Float64.Inf, 0.000000f64]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("xxx")
        try {
            Preferences.deletePreferences(getStageContext(), "myPreferences")
        } catch (_: Exception) {
        }
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreferences")
        logger.info("put")
        preferences.put("validKey", PreferencesValueType.doubleArray([Float64.Min, Float64.Max, Float64.Inf, 0.000000f64]
        ))
        @Assert(true, preferences.has("validKey"))
        logger.info("check get result")
        if (let PreferencesValueType.doubleArray(value) <- preferences.getAll().get("validKey").getOrThrow()) {
            @Expect(value, [Float64.Min, Float64.Max, Float64.Inf, 0.000000f64])
        } else {
            @Expect("assertion failed", "xxxx")
        }
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_put_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : put and get value PreferencesValueType.integer(Int64.Min).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("xxx")
        try {
            Preferences.deletePreferences(getStageContext(), "myPreferences")
        } catch (_: Exception) {
        }
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreferences")
        logger.info("put")
        preferences.put("validKey", PreferencesValueType.integer(Int64.Min))
        @Assert(true, preferences.has("validKey"))
        logger.info("check get result")
        if (let PreferencesValueType.integer(value) <- preferences.getAll().get("validKey").getOrThrow()) {
            @Expect(value, Int64.Min)
        } else {
            @Expect("assertion failed", "xxxx")
        }
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_put_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : put and get value PreferencesValueType.integer(-1i64).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("xxx")
        try {
            Preferences.deletePreferences(getStageContext(), "myPreferences")
        } catch (_: Exception) {
        }
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreferences")
        logger.info("put")
        preferences.put("validKey", PreferencesValueType.integer(-1i64))
        @Assert(true, preferences.has("validKey"))
        logger.info("check get result")
        if (let PreferencesValueType.integer(value) <- preferences.getAll().get("validKey").getOrThrow()) {
            @Expect(value, -1i64)
        } else {
            @Expect("assertion failed", "xxxx")
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_put_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : put and get value PreferencesValueType.integer(0i64).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("xxx")
        try {
            Preferences.deletePreferences(getStageContext(), "myPreferences")
        } catch (_: Exception) {
        }
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreferences")
        logger.info("put")
        preferences.put("validKey", PreferencesValueType.integer(0i64))
        @Assert(true, preferences.has("validKey"))
        logger.info("check get result")
        if (let PreferencesValueType.integer(value) <- preferences.getAll().get("validKey").getOrThrow()) {
            @Expect(value, 0i64)
        } else {
            @Expect("assertion failed", "xxxx")
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_put_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : put and get value PreferencesValueType.integer(1i64).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("xxx")
        try {
            Preferences.deletePreferences(getStageContext(), "myPreferences")
        } catch (_: Exception) {
        }
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreferences")
        logger.info("put")
        preferences.put("validKey", PreferencesValueType.integer(1i64))
        @Assert(true, preferences.has("validKey"))
        logger.info("check get result")
        if (let PreferencesValueType.integer(value) <- preferences.getAll().get("validKey").getOrThrow()) {
            @Expect(value, 1i64)
        } else {
            @Expect("assertion failed", "xxxx")
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_put_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : put and get value PreferencesValueType.integer(Int64.Max).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("xxx")
        try {
            Preferences.deletePreferences(getStageContext(), "myPreferences")
        } catch (_: Exception) {
        }
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreferences")
        logger.info("put")
        preferences.put("validKey", PreferencesValueType.integer(Int64.Max))
        @Assert(true, preferences.has("validKey"))
        logger.info("check get result")
        if (let PreferencesValueType.integer(value) <- preferences.getAll().get("validKey").getOrThrow()) {
            @Expect(value, Int64.Max)
        } else {
            @Expect("assertion failed", "xxxx")
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_put_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : put and get value PreferencesValueType.string("").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("xxx")
        try {
            Preferences.deletePreferences(getStageContext(), "myPreferences")
        } catch (_: Exception) {
        }
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreferences")
        logger.info("put")
        preferences.put("validKey", PreferencesValueType.string(""))
        @Assert(true, preferences.has("validKey"))
        logger.info("check get result")
        if (let PreferencesValueType.string(value) <- preferences.getAll().get("validKey").getOrThrow()) {
            @Expect(value, "")
        } else {
            @Expect("assertion failed", "xxxx")
        }
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_put_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : put and get value PreferencesValueType.string("\0").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("xxx")
        try {
            Preferences.deletePreferences(getStageContext(), "myPreferences")
        } catch (_: Exception) {
        }
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreferences")
        logger.info("put")
        preferences.put("validKey", PreferencesValueType.string("\0"))
        @Assert(true, preferences.has("validKey"))
        logger.info("check get result")
        if (let PreferencesValueType.string(value) <- preferences.getAll().get("validKey").getOrThrow()) {
            @Expect(value, "\0")
        } else {
            @Expect("assertion failed", "xxxx")
        }
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_put_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : put and get value PreferencesValueType.string("hello world").
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("xxx")
        try {
            Preferences.deletePreferences(getStageContext(), "myPreferences")
        } catch (_: Exception) {
        }
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreferences")
        logger.info("put")
        preferences.put("validKey", PreferencesValueType.string("hello world"))
        @Assert(true, preferences.has("validKey"))
        logger.info("check get result")
        if (let PreferencesValueType.string(value) <- preferences.getAll().get("validKey").getOrThrow()) {
            @Expect(value, "hello world")
        } else {
            @Expect("assertion failed", "xxxx")
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_put_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : put and get value PreferencesValueType.stringArray(["a", "b", "c"]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("xxx")
        try {
            Preferences.deletePreferences(getStageContext(), "myPreferences")
        } catch (_: Exception) {
        }
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreferences")
        logger.info("put")
        preferences.put("validKey", PreferencesValueType.stringArray(["a", "b", "c"]))
        @Assert(true, preferences.has("validKey"))
        logger.info("check get result")
        if (let PreferencesValueType.stringArray(value) <- preferences.getAll().get("validKey").getOrThrow()) {
            @Expect(value, ["a", "b", "c"])
        } else {
            @Expect("assertion failed", "xxxx")
        }
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_put_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : put and get value PreferencesValueType.stringArray(["", "", ""]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("xxx")
        try {
            Preferences.deletePreferences(getStageContext(), "myPreferences")
        } catch (_: Exception) {
        }
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreferences")
        logger.info("put")
        preferences.put("validKey", PreferencesValueType.stringArray(["", "", ""]))
        @Assert(true, preferences.has("validKey"))
        logger.info("check get result")
        if (let PreferencesValueType.stringArray(value) <- preferences.getAll().get("validKey").getOrThrow()) {
            @Expect(value, ["", "", ""])
        } else {
            @Expect("assertion failed", "xxxx")
        }
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_preferences_put_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : put and get value PreferencesValueType.stringArray(["", "\0", "hello world"]).
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("xxx")
        try {
            Preferences.deletePreferences(getStageContext(), "myPreferences")
        } catch (_: Exception) {
        }
        logger.info("define local variable preferences")
        let preferences = Preferences.getPreferences(getStageContext(), "myPreferences")
        logger.info("put")
        preferences.put("validKey", PreferencesValueType.stringArray(["", "\0", "hello world"]))
        @Assert(true, preferences.has("validKey"))
        logger.info("check get result")
        if (let PreferencesValueType.stringArray(value) <- preferences.getAll().get("validKey").getOrThrow()) {
            @Expect(value, ["", "\0", "hello world"])
        } else {
            @Expect("assertion failed", "xxxx")
        }
        logger.info("testcase TestCase_18 ends.")
    }
}
