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

import kit.BasicServicesKit.*
import ohos.base.Callback0Argument
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import ohos.base.*
import std.collection.any
import std.collection.none
import std.regex.Regex
import std.io.ByteBuffer
import stdx.encoding.json.stream.JsonWriter
import stdx.encoding.json.*

public class SettingsObserver <: Callback0Argument {
    public SettingsObserver(let callBack: () -> Unit) {}
    public override func invoke(): Unit {
        this.callBack()
    }
}

public func changeBrightnessTo(deltaX: Int32): Unit {
    let p = Screen.getTheOnlyUiComponentWhoseIdEqualsTo("sbgright").centerPoint
    swipe(from: p, to: Point(p.x, p.y + 500))
    click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("Ctrl.HeaderLayout_Bg_settings").centerPoint)
    sleepFor(1.second)
    click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("display_settings.title").centerPoint)
    let centerPointOfSlider = Screen.getTheOnlyUiComponentWhoseIdEqualsTo("brightness_slider").centerPoint
    click(at: Point(centerPointOfSlider.x + deltaX, centerPointOfSlider.y))
    sleepFor(5.second)
    pressBack()
}

@Test
class Test_settings {
    /*
    * @tc.number    : Sub_Cangjie_Settings_Test_settings_0100
    * @tc.name      : setAndGetBrightness
    * @tc.desc      : test Settings setAndGetBrightness
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func setAndGetBrightness(): Unit {
        changeBrightnessTo(-200)
        const defaultValue = "-1"
        let brightnessValueRegex = Regex("^(25[0-5]|2[0-4][0-9]|1?[0-9][0-9]?)$")
        @Expect(brightnessValueRegex.matches(getValue(getStageContext(), Display.SCREEN_BRIGHTNESS_STATUS, defaultValue)))
        @Expect(brightnessValueRegex.matches(getValue(getStageContext(), Display.SCREEN_BRIGHTNESS_STATUS, defaultValue, DomainName.DEVICE_SHARED)))
        @Expect(getValue(getStageContext(), Display.SCREEN_BRIGHTNESS_STATUS, defaultValue, DomainName.USER_PROPERTY), defaultValue)
    }

    /*
    * @tc.number    : Sub_Cangjie_Settings_Test_settings_0200
    * @tc.name      : test_observer
    * @tc.desc      : test Settings test_observer
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_observer(): Unit {
        let registrationSuccessful = registerKeyObserver(
            getStageContext(),
            Display.SCREEN_BRIGHTNESS_STATUS,
            DomainName.DEVICE_SHARED,
            SettingsObserver {
                =>
                const defaultValue = "-1"
                let newValue = getValue(getStageContext(), Display.SCREEN_BRIGHTNESS_STATUS, defaultValue)
                let byteBuffer = ByteBuffer()
                let jsonWriter = JsonWriter(byteBuffer)
                jsonWriter.startObject()

                jsonWriter.writeName("name").writeValue("Display.SCREEN_BRIGHTNESS_STATUS")
                jsonWriter.writeName("value").writeValue(newValue)
                jsonWriter.endObject()
                jsonWriter.flush()
                logEvent("SettingBeenChanged", String.fromUtf8(byteBuffer.bytes()))
            }
        )
        @Expect(registrationSuccessful)
        changeBrightnessTo(200)
        waitForEventWithName("SettingBeenChanged", timeOut: 10.second) {
            event: Event =>
            let jsonObject = JsonValue.fromStr(event.content).asObject()
            @Expect(jsonObject.get("name").getOrThrow().asString().toString(), "xxxx")
            @Expect(jsonObject.get("value").getOrThrow().asString().toString(), "xxxx")
        }
        let unregistrationSuccessful = unregisterKeyObserver(getStageContext(), Display.SCREEN_BRIGHTNESS_STATUS,
            DomainName.DEVICE_SHARED)
        @Expect(unregistrationSuccessful)
        changeBrightnessTo(-200)
    }

    /*
    * @tc.number    : Sub_Cangjie_Settings_Test_settings_0300
    * @tc.name      : test_getUri
    * @tc.desc      : test Settings test_getUri
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_getUri(): Unit {
        @Expect(getUriSync(Display.SCREEN_BRIGHTNESS_STATUS), "datashare:///com.ohos.settingsdata/entry/settingsdata/SETTINGSDATA?Proxy=true&key=settings.display.screen_brightness_status")
        @Expect(getUriSync(Display.SCREEN_BRIGHTNESS_STATUS, DomainName.USER_PROPERTY), "datashare:///com.ohos.settingsdata/entry/settingsdata/USER_SETTINGSDATA_100?Proxy=true&key=settings.display.screen_brightness_status")
        @Expect(getUriSync(Display.SCREEN_BRIGHTNESS_STATUS, DomainName.DEVICE_SHARED), "datashare:///com.ohos.settingsdata/entry/settingsdata/SETTINGSDATA?Proxy=true&key=settings.display.screen_brightness_status")
    }
}
