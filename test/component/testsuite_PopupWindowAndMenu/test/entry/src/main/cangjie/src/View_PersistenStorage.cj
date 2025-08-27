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
import ohos.ui_test.*
import ohos.base.{LengthProp, Length, AppLog, Color, nativeLog, BaseLog, LengthType}
import ohos.component.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import std.collection.*
import ohos.image.PixelMap
import ohos.image.createPixelMap
import ohos.image.InitializationOptions
import ohos.image.Size
import ohos.image.ScaleMode
import std.collection.*

@Entry
@Component
class View_PersistenStorage {
    @State
    var value_string: String = ""
    @State
    var value_Int64: Int64 = 0
    @State
    var value_Float64: Float64 = 0.0
    @State
    var value_Bool: Bool = false

    @State
    var value_notexist_string: String = ""
    @State
    var value_notexist_Int64: Int64 = 0
    @State
    var value_notexist_Float64: Float64 = 0.0
    @State
    var value_notexist_Bool: Bool = false

    @State
    var keys_value: Bool = true

    @State
    var key_multi_string = ""
    @State
    var key_overwrite_string = ""

    func build() {
        Scroll {
            Column(5) {
                Button("TestScene1:Set Key for string & Int64 & Float64 & Bool").onClick(
                    {
                        evt =>
                        PersistentStorage.persistProp("key_string", "value_string")
                        PersistentStorage.persistProp("key_Int64", 64)
                        PersistentStorage.persistProp("key_Float64", 64.0)
                        PersistentStorage.persistProp("key_Bool", true)
                        PersistentStorage.persistProp("key_multi_string", "string_line1\nstring_line2")
                    }
                )

                Text("TestCase_PersistentStorage_001： get key for string value")
                Button("get value_string: ${value_string}").onClick({
                    evt =>
                })

                Text("TestCase_PersistentStorage_002： get key for Int64 value")
                Button("get value_Int64: ${value_Int64}").onClick({
                    evt =>
                })

                Text("TestCase_PersistentStorage_003： get key for Float64 value")
                Button("get value_Float64: ${value_Float64}").onClick({
                    evt =>
                })

                Text("TestCase_PersistentStorage_004： get key for Bool value")
                Button("get value_Bool: ${value_Bool}").onClick({
                    evt =>
                })

                Text("TestCase_PersistentStorage_005： get key for notexist string value")
                Button("get notexist value_string: ${value_notexist_string}").onClick(
                    {
                        evt => try {
                        } catch (e: Exception) {
                            logger.info("Exception: ${e}")
                        }
                    })

                Text("TestCase_PersistentStorage_006： get key for notexist Int64 value")
                Button("get notexist value_Int64: ${value_notexist_Int64}").onClick(
                    {
                        evt => try {
                        } catch (e: Exception) {
                            logger.info("Exception: ${e}")
                        }
                    })

                Text("TestCase_PersistentStorage_007： get key for notexist Float64 value")
                Button("get notexist value_Float64: ${value_notexist_Float64}").onClick(
                    {
                        evt => try {
                        } catch (e: Exception) {
                            logger.info("Exception: ${e}")
                        }
                    })

                Text("TestCase_PersistentStorage_008： get key for notexist Bool value")
                Button("get notexist value_Bool: ${value_notexist_Bool}").onClick(
                    {
                        evt => try {
                        } catch (e: Exception) {
                            logger.info("Exception: ${e}")
                        }
                    })

                Text("TestCase_PersistentStorage_009： get keys for all propertys")
                Text("keys_value:${keys_value}")
                Button("get All keys").onClick({
                    evt => keys_value = PersistentStorage.keys().isEmpty()
                })

                Button("TestScene2: Set Key for key_multi_string & overwrite cases").onClick({
                    evt =>
                })

                Text("TestCase_PersistentStorage_010： get key for multi-line string value")
                Text("key_multi_string: ${key_multi_string}")
                Button("get key_multi_string: ${key_multi_string}").onClick({
                    evt =>
                })

                Text("TestCase_PersistentStorage_011： get key for overwrite string value")
                Button("get key_overwrite_string: ${key_overwrite_string}").onClick({
                    evt =>
                })
            }
        }
    }
}
