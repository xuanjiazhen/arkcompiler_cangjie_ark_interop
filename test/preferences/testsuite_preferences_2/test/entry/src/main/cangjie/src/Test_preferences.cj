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

import kit.ArkData.{Preferences, PreferencesValueType, PREFERENCES_MAX_KEY_LENGTH, PREFERENCES_MAX_VALUE_LENGTH, 
    PreferencesOptions as Op}
internal import ohos.base.*
internal import std.collection.*
import std.unittest.testmacro.*
import std.runtime.*
import std.sync.*
import std.time.*
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import ohos.base.*

class Callback <: Callback1Argument<String> {
    public func invoke(arg: String) {
        logger.info("=========callback========= ${arg.toString()}======================")
    }
}

@Test
class Test_preferences {
    override func afterAll(): Unit {
        GC()
        sleep(Duration.second)
    }

    /*
    * @tc.number    : Sub_Cangjie_ArkData_Test_preferences_0100
    * @tc.name      : test_context
    * @tc.desc      : test ArkData PREFERENCES_MAX_KEY_LENGTH
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_context() {
        @Expect(PREFERENCES_MAX_KEY_LENGTH, 1024)
        @Expect(PREFERENCES_MAX_VALUE_LENGTH, 16 * 1024 * 1024)
    }

    /*
    * @tc.number    : Sub_Cangjie_ArkData_Test_preferences_0200
    * @tc.name      : test_getPreferences
    * @tc.desc      : test ArkData getPreferences
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getPreferences() {
        var str = "myStore"
        var str1 = "otherStore"
        var a = Preferences.getPreferences(getStageContext(), str)
        var b = Preferences.getPreferences(getStageContext(), Op("otherStore"))
        Preferences.deletePreferences(getStageContext(), str)
        Preferences.deletePreferences(getStageContext(), str1)
        @Expect(0, 0)
    }

    /*
    * @tc.number    : Sub_Cangjie_ArkData_Test_preferences_0300
    * @tc.name      : test_deletePreferences
    * @tc.desc      : test ArkData deletePreferences
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_deletePreferences() {
        var str = "myStore"
        var a = Preferences.getPreferences(getStageContext(), str)
        a.put("key", PreferencesValueType.integer(980))
        // preferces放入key并且立马查询，查询不到直接报错
        match (a.get("key", PreferencesValueType.integer(0))) {
            case PreferencesValueType.integer(n) =>
                if (n != 980) {
                    throw Exception()
                }
            case _ => throw Exception()
        }
        Preferences.deletePreferences(getStageContext(), str)
        // 删除preferences之后，使用原先的引用应该还能查出来
        match (a.get("key", PreferencesValueType.integer(0))) {
            case PreferencesValueType.integer(n) =>
                if (n != 980) {
                    throw Exception()
                }
            case _ => throw Exception()
        }
        // 删除preferences之后，使用新的引用不应该查出来
        var b = Preferences.getPreferences(getStageContext(), str)
        match (b.get("key", PreferencesValueType.integer(0))) {
            case PreferencesValueType.integer(n) =>
                if (n != 0) {
                    throw Exception()
                }
            case _ => throw Exception()
        }
        @Expect(true)
    }

    /*
    * @tc.number    : Sub_Cangjie_ArkData_Test_preferences_0400
    * @tc.name      : test_removePreferences
    * @tc.desc      : test ArkData removePreferencesFromCache
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_removePreferences() {
        var str = "myStore"
        var a = Preferences.getPreferences(getStageContext(), str)
        a.put("key", PreferencesValueType.integer(980))
        // preferces放入key并且立马查询，查询不到直接报错
        match (a.get("key", PreferencesValueType.integer(0))) {
            case PreferencesValueType.integer(n) =>
                if (n != 980) {
                    throw Exception()
                }
            case _ => throw Exception()
        }
        Preferences.removePreferencesFromCache(getStageContext(), str)
        // 移除preferences缓存之后，使用原先的引用应该还能查出来
        match (a.get("key", PreferencesValueType.integer(0))) {
            case PreferencesValueType.integer(n) =>
                if (n != 980) {
                    throw Exception()
                }
            case _ => throw Exception()
        }
        // 删除preferences之后，使用新的引用不应该查出来
        var b = Preferences.getPreferences(getStageContext(), str)
        match (b.get("key", PreferencesValueType.integer(0))) {
            case PreferencesValueType.integer(n) =>
                if (n != 0) {
                    throw Exception()
                }
            case _ => throw Exception()
        }
        @Expect(true)
    }

    /*
    * @tc.number    : Sub_Cangjie_ArkData_Test_preferences_0500
    * @tc.name      : test_put_get
    * @tc.desc      : test ArkData put&get
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_put_get() {
        var str = "myStore"
        var a = Preferences.getPreferences(getStageContext(), str)
        a.put("key01", PreferencesValueType.integer(3))
        a.put("key02", PreferencesValueType.integer(5))
        a.put("key03", PreferencesValueType.double(5.77))
        a.put("key04", PreferencesValueType.string("今天天气真好"))
        a.put("key05", PreferencesValueType.bool(true))
        a.put("key06", PreferencesValueType.boolArray([true, false, true, false]))
        a.put(
            "key07",
            PreferencesValueType.doubleArray(
                [3.14, 15.9, 26.53, 58.979, 32.384, 626.433, 8327.950288, 41.971, 493.9937510, 58209.74944])
        )
        a.put("key08", PreferencesValueType.stringArray(["这个，", "按理说不应该", "出错", "如果出错了", "就gg"]))
        match (a.get("key01", PreferencesValueType.integer(0))) {
            case PreferencesValueType.integer(n) =>
                if (n != 3) {
                    throw Exception()
                }
            case _ => throw Exception()
        }
        match (a.get("key02", PreferencesValueType.integer(0))) {
            case PreferencesValueType.integer(n) =>
                if (n != 5) {
                    throw Exception()
                }
            case _ => throw Exception()
        }
        match (a.get("key03", PreferencesValueType.double(0.0))) {
            case PreferencesValueType.double(n) =>
                if (n != 5.77) {
                    throw Exception()
                }
            case _ => throw Exception()
        }
        match (a.get("key04", PreferencesValueType.string("0"))) {
            case PreferencesValueType.string(n) =>
                if (n != "今天天气真好") {
                    throw Exception()
                }
            case _ => throw Exception()
        }
        match (a.get("key05", PreferencesValueType.bool(false))) {
            case PreferencesValueType.bool(n) =>
                if (n != true) {
                    throw Exception()
                }
            case _ => throw Exception()
        }
        match (a.get("key06", PreferencesValueType.boolArray([false]))) {
            case PreferencesValueType.boolArray(n) =>
                if (n != [true, false, true, false]) {
                    throw Exception()
                }
            case _ => throw Exception()
        }
        match (a.get("key07", PreferencesValueType.doubleArray([0.77]))) {
            case PreferencesValueType.doubleArray(n) =>
                if (n != [3.14, 15.9, 26.53, 58.979, 32.384, 626.433, 8327.950288, 41.971, 493.9937510, 58209.74944]) {
                    throw Exception()
                }
            case _ => throw Exception()
        }
        match (a.get("key08", PreferencesValueType.stringArray(["wu"]))) {
            case PreferencesValueType.stringArray(n) =>
                if (n != ["这个，", "按理说不应该", "出错", "如果出错了", "就gg"]) {
                    throw Exception()
                }
            case _ => throw Exception()
        }
        Preferences.deletePreferences(getStageContext(), str)
        @Expect(true)
    }

    /*
    * @tc.number    : Sub_Cangjie_ArkData_Test_preferences_0600
    * @tc.name      : test_flush
    * @tc.desc      : test ArkData flush
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_flush() {
        var str = "myStore1"
        var a = Preferences.getPreferences(getStageContext(), str)
        a.put("天气怎么样?", PreferencesValueType.string("今天天气真好"))
        a.flush()
        Preferences.removePreferencesFromCache(getStageContext(), str)
        var b = Preferences.getPreferences(getStageContext(), str)
        if (!b.has("天气怎么样?")) {
            throw Exception()
        }
        Preferences.deletePreferences(getStageContext(), str)
        var c = Preferences.getPreferences(getStageContext(), str)
        if (c.has("天气怎么样?")) {
            throw Exception()
        }
        Preferences.deletePreferences(getStageContext(), str)
        @Expect(true)
    }

    /*
    * @tc.number    : Sub_Cangjie_ArkData_Test_preferences_0700
    * @tc.name      : test_clear
    * @tc.desc      : test ArkData clear
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_clear() {
        var str = "myStore"
        var a = Preferences.getPreferences(getStageContext(), str)
        a.put("天气怎么样?", PreferencesValueType.string("今天天气真好"))
        a.flush()
        a.put("今天吃什么?", PreferencesValueType.string("吃麻辣香锅"))
        a.clear()
        var b = Preferences.getPreferences(getStageContext(), str)
        if (a.has("天气怎么样?")) {
            throw Exception()
        }
        if (a.has("今天吃什么?")) {
            throw Exception()
        }
        if (b.has("天气怎么样?")) {
            throw Exception()
        }
        if (b.has("今天吃什么?")) {
            throw Exception()
        }
        Preferences.removePreferencesFromCache(getStageContext(), str)
        var c = Preferences.getPreferences(getStageContext(), str)
        if (!c.has("天气怎么样?")) {
            throw Exception()
        }
        Preferences.deletePreferences(getStageContext(), str)
        var d = Preferences.getPreferences(getStageContext(), str)
        if (d.has("天气怎么样?")) {
            throw Exception()
        }
        Preferences.deletePreferences(getStageContext(), str)
        @Expect(true)
    }

    /*
    * @tc.number    : Sub_Cangjie_ArkData_Test_preferences_0800
    * @tc.name      : test_on_off
    * @tc.desc      : test ArkData on&off
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_on_off() {
        var str = "myStore"
        var a = Preferences.getPreferences(getStageContext(), str)
        a.put("kkk1", PreferencesValueType.string("vvv1"))
        var c = Callback()
        a.on("change", c)
        a.on("change", c)
        a.flush()
        a.off("change", c)
        Preferences.deletePreferences(getStageContext(), str)
        @Expect(true)
    }

    /*
    * @tc.number    : Sub_Cangjie_ArkData_Test_preferences_0900
    * @tc.name      : test_off
    * @tc.desc      : test ArkData off
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_off() {
        var str = "myStore"
        var a = Preferences.getPreferences(getStageContext(), str)
        a.put("kkk1", PreferencesValueType.string("vvv1"))
        var c = Callback()
        a.on("change", c)
        a.flush()
        a.off("change")
        Preferences.deletePreferences(getStageContext(), str)
        @Expect(true)
    }

    /*
    * @tc.number    : Sub_Cangjie_ArkData_Test_preferences_1000
    * @tc.name      : test_delete
    * @tc.desc      : test ArkData delete
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_delete() {
        var str = "myStore"
        var a = Preferences.getPreferences(getStageContext(), str)
        a.put("kkk1", PreferencesValueType.string("vvv1"))
        a.delete("kkk1")
        Preferences.deletePreferences(getStageContext(), str)
        @Expect(true)
    }

    /*
    * @tc.number    : Sub_Cangjie_ArkData_Test_preferences_1100
    * @tc.name      : test_delete_error
    * @tc.desc      : test ArkData delete
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_delete_error() {
        var str = "myStore"
        var a = Preferences.getPreferences(getStageContext(), str)
        try {
            a.delete("")
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }
        Preferences.deletePreferences(getStageContext(), str)
        @Expect(true)
    }

    /*
    * @tc.number    : Sub_Cangjie_ArkData_Test_preferences_1200
    * @tc.name      : test_deletePreferences_error
    * @tc.desc      : test ArkData deletePreferences
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_deletePreferences_error() {
        var str = ""
        try {
            Preferences.deletePreferences(getStageContext(), str)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 15500000)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_ArkData_Test_preferences_1300
    * @tc.name      : test_removePreferencesFromCache_error
    * @tc.desc      : test ArkData removePreferencesFromCache
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_removePreferencesFromCache_error() {
        var str = ""
        try {
            Preferences.removePreferencesFromCache(getStageContext(), str)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 15500000)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_ArkData_Test_preferences_1400
    * @tc.name      : test_put_error
    * @tc.desc      : test ArkData put
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_put_error() {
        var str = "myStore"
        var a = Preferences.getPreferences(getStageContext(), str)
        try {
            a.put("", PreferencesValueType.integer(980))
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_ArkData_Test_preferences_1500
    * @tc.name      : test_checkType_error
    * @tc.desc      : test ArkData getPreferences
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_checkType_error() {
        var str = "myStore"
        var a = Preferences.getPreferences(getStageContext(), str)
        var c = Callback()
        try {
            a.on("other", c)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }
        Preferences.deletePreferences(getStageContext(), str)
    }

    /*
    * @tc.number    : Sub_Cangjie_ArkData_Test_preferences_1600
    * @tc.name      : test_option
    * @tc.desc      : test ArkData getPreferences
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_option() {
        var str = "myStore"
        var str1 = "otherStore"
        var str2 = "GroupId"
        try {
            Preferences.getPreferences(getStageContext(), Op("otherStore", "GroupId"))
        } catch (e: BusinessException) {
            @Expect(e.code, 22)
        }
        @Expect(0, 0)
    }

    /*
    * @tc.number    : Sub_Cangjie_ArkData_Test_preferences_1700
    * @tc.name      : test_CPreferencesValueTypes
    * @tc.desc      : test ArkData PreferencesValueType
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_CPreferencesValueTypes() {
        var str = "myStore"
        var str1 = "otherStore"
        var a = Preferences.getPreferences(getStageContext(), str)
        a.put("key01", PreferencesValueType.integer(3))
        a.put("key02", PreferencesValueType.integer(5))
        a.put("key03", PreferencesValueType.double(5.77))
        a.put("key04", PreferencesValueType.string("今天天气真好"))
        a.put("key05", PreferencesValueType.bool(true))
        a.put("key06", PreferencesValueType.boolArray([true, false, true, false]))
        a.getAll()
        Preferences.deletePreferences(getStageContext(), str)
        @Expect(true)
    }
}
