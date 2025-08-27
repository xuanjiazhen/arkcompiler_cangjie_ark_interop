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

import ohos.ark_interop.*
import ohos.ark_interop_helper.*
import ohos.ability.*
import std.unittest.testmacro.*
import ohos.state_macro_manage.r
internal import kit.BasicServicesKit.*
import kit.AccessibilityKit.*
import kit.AccessibilityKit.AbilityType as accType
import kit.AccessibilityKit.Action as accAction
import kit.AccessibilityKit.EventType as accEventType
internal import kit.AbilityKit.*
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import ohos.base.*
import std.io.ByteBuffer
import stdx.encoding.json.stream.JsonWriter
import stdx.encoding.json.*

@Test
class Test_abilityContext {
    /* 
     * @tc.number    : Sub_Cangjie_AccessibilityKit_Test_abilityContext_0100
     * @tc.name      : test_startAbilityWithResult
     * @tc.desc      : test AccessibilityKit startAbilityForResult
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel13, TestLevel0]
    func test_startAbilityWithResult() {
        sleepFor(1.second)
        let abilityContext = getAbilityContext()
        let want = Want(bundleName: "com.example.other_app", abilityName: "EntryAbility")
        abilityContext.startAbilityForResult(want) {
            error, result => if (let Some(e) <- error) {
                let byteBuffer = ByteBuffer()
                let jsonWriter = JsonWriter(byteBuffer)
                jsonWriter.startObject()
                jsonWriter.writeName("code").writeValue(e.code)
                jsonWriter.endObject()
                jsonWriter.flush()
                logEvent("error", String.fromUtf8(byteBuffer.bytes()))
            } else if (let Some(abilityResult) <- result) {
                let byteBuffer = ByteBuffer()
                let jsonWriter = JsonWriter(byteBuffer)
                jsonWriter.startObject()
                jsonWriter
                    .writeName("resultCode")
                    .writeValue("${abilityResult.resultCode}")
                    .writeName("abilityName")
                    .writeValue(abilityResult.want.abilityName)
                jsonWriter.endObject()
                jsonWriter.flush()
                logEvent("success", String.fromUtf8(byteBuffer.bytes()))
            }
        }
        sleepFor(2.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("advanced_dialog_button_1").centerPoint)

        waitForEventWithName("success", timeOut: 5.second) {
            event: Event =>
            let jsonObject = JsonValue.fromStr(event.content).asObject()
            @Assert(jsonObject.get("resultCode").getOrThrow().asString().getValue(), "201")
            @Assert(jsonObject.get("abilityName").getOrThrow().asString().getValue(), "otherapp")
        }
        sleepFor(2.second)
    }
}
