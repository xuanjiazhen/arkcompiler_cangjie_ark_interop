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

internal import kit.PerformanceAnalysisKit.*
internal import kit.TelephonyKit.*
internal import ohos.base.*
internal import std.collection.*
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import ohos.base.*
import ohos.ui_test.*
import ohos.ability_delegator_registry.AbilityDelegatorRegistry

@Test
class Test_telephony_call {

    /*
    * @tc.number    : Sub_Cangjie_TelephonyKit_Test_telephony_call_0100
    * @tc.name      : test_hasCall
    * @tc.desc      : test TelephonyKit hasCall
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hasCall() {
        TelephonyCall.hasCall()
        @Expect(true)
    }

    /*
    * @tc.number    : Sub_Cangjie_TelephonyKit_Test_telephony_call_0200
    * @tc.name      : test_getCallState
    * @tc.desc      : test TelephonyKit getCallState
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getCallState() {
        TelephonyCall.getCallState()
        @Expect(true)
    }

    /*
    * @tc.number    : Sub_Cangjie_TelephonyKit_Test_telephony_call_0300
    * @tc.name      : test_hasVoiceCapability
    * @tc.desc      : test TelephonyKit hasVoiceCapability
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hasVoiceCapability() {
        TelephonyCall.hasVoiceCapability()
        @Expect(true)
    }

    /*
    * @tc.number    : Sub_Cangjie_TelephonyKit_Test_telephony_call_0400
    * @tc.name      : test_isEmergencyPhoneNumber
    * @tc.desc      : test TelephonyKit isEmergencyPhoneNumber
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_isEmergencyPhoneNumber() {
        TelephonyCall.isEmergencyPhoneNumber("1xxxxxxxxxx")
        TelephonyCall.isEmergencyPhoneNumber("1xxxxxxxxxx", EmergencyNumberOptions.SLOT_ID_ONE)
        @Expect(true)

        try {
            TelephonyCall.isEmergencyPhoneNumber("", EmergencyNumberOptions.SLOT_ID_ONE)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 8300001)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_TelephonyKit_Test_telephony_call_0500
    * @tc.name      : test_formatPhoneNumber
    * @tc.desc      : test TelephonyKit formatPhoneNumber
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_formatPhoneNumber() {
        TelephonyCall.formatPhoneNumber("1xxxxxxxxxx", options: NumberFormatOptions("CN"))
        TelephonyCall.formatPhoneNumberToE164("1xxxxxxxxxx", "CN")
        @Expect(true)
    }

    /*
    * @tc.number    : Sub_Cangjie_TelephonyKit_Test_telephony_call_0700
    * @tc.name      : test_formatPhoneNumber_error
    * @tc.desc      : test TelephonyKit formatPhoneNumber
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_formatPhoneNumber_error() {
        try {
            TelephonyCall.formatPhoneNumberToE164("", "CN")
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 8300001)
        }

        try {
            TelephonyCall.formatPhoneNumber("", options: NumberFormatOptions("CN"))
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 8300001)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_TelephonyKit_Test_telephony_call_0800
    * @tc.name      : test_makeCall_error
    * @tc.desc      : test TelephonyKit makeCall
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_makeCall_error() {
        // makeCall 在息屏时会抛异常 2097177
        try {
            let delegator = AbilityDelegatorRegistry.getAbilityDelegator()
            let ability = delegator.getCurrentTopAbility()
            delegator.doAbilityBackground(ability)
            sleepFor(1.second)
            TelephonyCall.makeCall(getAbilityContext(), "")
        } catch (e: BusinessException) {
            @Expect(e.code, 16000100)
            @Expect(e.message,"GetCurrentTopAbilityfailed.")
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_TelephonyKit_Test_telephony_call_0900
    * @tc.name      : test_EmergencyNumberOptions_getValue
    * @tc.desc      : test TelephonyKit EmergencyNumberOptions
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_EmergencyNumberOptions_getValue() {
        TelephonyCall.isEmergencyPhoneNumber("11111111111", EmergencyNumberOptions.SLOT_ID_ONE)
        TelephonyCall.isEmergencyPhoneNumber("22222222222", EmergencyNumberOptions.SLOT_ID_TWO)
        @Expect(true)
    }

    /*
    * @tc.number    : Sub_Cangjie_TelephonyKit_Test_telephony_call_1000
    * @tc.name      : test_CallState_getValue
    * @tc.desc      : test TelephonyKit test_CallState_getValue
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_CallState_getValue() {
        @Expect(CallState.CALL_STATE_UNKNOWN.getValue(), -1)
        @Expect(CallState.CALL_STATE_IDLE.getValue(), 0)
        @Expect(CallState.CALL_STATE_RINGING.getValue(), 1)
        @Expect(CallState.CALL_STATE_OFFHOOK.getValue(), 2)
        @Expect(CallState.CALL_STATE_ANSWERED.getValue(), 3)
    }

}
