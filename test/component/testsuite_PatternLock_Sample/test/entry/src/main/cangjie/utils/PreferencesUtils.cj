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


package ohos_app_cangjie_entry.utils

import ohos.base.*
import ohos.component.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import std.collection.*
import ohos_app_cangjie_entry.common.*
import ohos_app_cangjie_entry.view.*
import ohos.router.Router
import kit.UIKit.*
import kit.LocalizationKit.{AppResource, __GenerateResource__}
import kit.ArkData.Preferences
internal import ohos.base.LengthProp
import kit.ArkData.PreferencesValueType
import kit.AbilityKit.*

var TAG: String = '[PreferencesUtils]';
var PREFERENCES_NAME: String = 'myPreferences';
var PASSWORD_KEY: String = 'password';
// 获取 StageContext 的函数
public func getAbilityContext(): AbilityContext {
    match (AppStorage.get<AbilityContext>("abilityContext")) {
        case None => throw Exception("failed to get ability context")
        case Some(abilityContext) => abilityContext
    }
}

func getContext(): CPointer<Unit> {
    let abilityContext = getAbilityContext()
    getStageContext(abilityContext)
}

public interface IsOneKindOf<T, SomeValueType> {
    static func from(value: SomeValueType): T
    func into(): SomeValueType
}

extend String <: IsOneKindOf<String, PreferencesValueType> {
    public static func from(value: PreferencesValueType): String {
        match (value) {
            case PreferencesValueType.string(stringValue) => stringValue
            case _ => throw Exception("expected string value")
        }
    }
    public func into(): PreferencesValueType {
        PreferencesValueType.string(this)
    }
}

extend Float64 <: IsOneKindOf<Float64, PreferencesValueType> {
    public static func from(value: PreferencesValueType): Float64 {
        match (value) {
            case PreferencesValueType.double(doubleValue) => doubleValue
            case _ => throw Exception("expected double value")
        }
    }
    public func into(): PreferencesValueType {
        PreferencesValueType.double(this)
    }
}

public class PreferencesUtils {
    private var _mPreferences: ?Preferences = None
    private prop mPreferences: Preferences {
        get() {
            match (_mPreferences) {
                case None =>
                    let newPreferences = Preferences.getPreferences(getContext(), PREFERENCES_NAME)
                    _mPreferences = newPreferences
                    newPreferences
                case Some(preferences) => preferences
            }
        }
    }

    public func get<T>(key: String): T where T <: IsOneKindOf<T, PreferencesValueType> {
        T.from(this.mPreferences.get(key, "null".into()))
    }
    public func put<T>(key: String, value: T): Unit where T <: IsOneKindOf<T, PreferencesValueType> {
        this.mPreferences.put(key, value.into())
    }
    public func getPassword(): String {
        this.get<String>(PASSWORD_KEY)
    }

    public func setPassword(passWord: String):Unit {
        this.put(PASSWORD_KEY, passWord)
        this.mPreferences.flush();
    }
}

private var _preferencesUtils: ?PreferencesUtils = None

public func getPreferencesUtils(): PreferencesUtils {
    match (_preferencesUtils) {
        case None =>
            let newPreferencesUtils = PreferencesUtils()
            _preferencesUtils = newPreferencesUtils
            newPreferencesUtils
        case Some(preferencesUtils) => preferencesUtils
    }
}
