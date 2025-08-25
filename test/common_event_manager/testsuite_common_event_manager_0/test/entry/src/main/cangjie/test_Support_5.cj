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
import kit.BasicServicesKit.*

@Test
class test_Support_5 {
    @BeforeAll
    func beforeAll() {
        logger.info("get user granted permission ohos.permission.LISTEN_BUNDLE_CHANGE")
        try {
            getRequiredPermissions(["ohos.permission.LISTEN_BUNDLE_CHANGE"])
            sleep(Duration.second * 1i64)
            click(at: Screen.getTheOnlyUiComponentWhoseTextEqualsTo("允许").centerPoint)
            sleep(Duration.second * 1i64)
        } catch (_: Exception) {
            logger.info("get user granted permission fail")
        }
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_12100
     * @tc.name      : TestCase_121
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_121(): Unit {
        logger.info("testcase TestCase_121 begins.")
        @Expect(Support.COMMON_EVENT_QUICK_FIX_APPLY_RESULT, "usual.event.QUICK_FIX_APPLY_RESULT")
        logger.info("testcase TestCase_121 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_12200
     * @tc.name      : TestCase_122
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_122(): Unit {
        logger.info("testcase TestCase_122 begins.")
        @Expect(Support.COMMON_EVENT_QUICK_FIX_REVOKE_RESULT, "usual.event.QUICK_FIX_REVOKE_RESULT")
        logger.info("testcase TestCase_122 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_12300
     * @tc.name      : TestCase_123
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_123(): Unit {
        logger.info("testcase TestCase_123 begins.")
        @Expect(Support.COMMON_EVENT_RADIO_STATE_CHANGE, "usual.event.RADIO_STATE_CHANGE")
        logger.info("testcase TestCase_123 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_12400
     * @tc.name      : TestCase_124
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_124(): Unit {
        logger.info("testcase TestCase_124 begins.")
        @Expect(Support.COMMON_EVENT_SHUTDOWN, "usual.event.SHUTDOWN")
        logger.info("testcase TestCase_124 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_12500
     * @tc.name      : TestCase_125
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_125(): Unit {
        logger.info("testcase TestCase_125 begins.")
        @Expect(Support.COMMON_EVENT_SCREEN_OFF, "usual.event.SCREEN_OFF")
        logger.info("testcase TestCase_125 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_12600
     * @tc.name      : TestCase_126
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_126(): Unit {
        logger.info("testcase TestCase_126 begins.")
        @Expect(Support.COMMON_EVENT_SCREEN_ON, "usual.event.SCREEN_ON")
        logger.info("testcase TestCase_126 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_12700
     * @tc.name      : TestCase_127
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_127(): Unit {
        logger.info("testcase TestCase_127 begins.")
        @Expect(Support.COMMON_EVENT_SPLIT_SCREEN, "common.event.SPLIT_SCREEN")
        logger.info("testcase TestCase_127 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_12800
     * @tc.name      : TestCase_128
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_128(): Unit {
        logger.info("testcase TestCase_128 begins.")
        @Expect(Support.COMMON_EVENT_SLOT_CHANGE, "usual.event.SLOT_CHANGE")
        logger.info("testcase TestCase_128 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_12900
     * @tc.name      : TestCase_129
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_129(): Unit {
        logger.info("testcase TestCase_129 begins.")
        @Expect(Support.COMMON_EVENT_SPN_INFO_CHANGED, "usual.event.SPN_INFO_CHANGED")
        logger.info("testcase TestCase_129 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_13000
     * @tc.name      : TestCase_130
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_130(): Unit {
        logger.info("testcase TestCase_130 begins.")
        @Expect(Support.COMMON_EVENT_SIGNAL_INFO_CHANGED, "usual.event.SIGNAL_INFO_CHANGED")
        logger.info("testcase TestCase_130 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_13100
     * @tc.name      : TestCase_131
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_131(): Unit {
        logger.info("testcase TestCase_131 begins.")
        @Expect(Support.COMMON_EVENT_SIM_STATE_CHANGED, "usual.event.SIM_STATE_CHANGED")
        logger.info("testcase TestCase_131 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_13200
     * @tc.name      : TestCase_132
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_132(): Unit {
        logger.info("testcase TestCase_132 begins.")
        @Expect(Support.COMMON_EVENT_STK_SESSION_END, "usual.event.STK_SESSION_END")
        logger.info("testcase TestCase_132 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_13300
     * @tc.name      : TestCase_133
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_133(): Unit {
        logger.info("testcase TestCase_133 begins.")
        @Expect(Support.COMMON_EVENT_SMS_EMERGENCY_CB_RECEIVE_COMPLETED, "usual.event.SMS_EMERGENCY_CB_RECEIVE_COMPLETED")
        logger.info("testcase TestCase_133 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_13400
     * @tc.name      : TestCase_134
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_134(): Unit {
        logger.info("testcase TestCase_134 begins.")
        @Expect(Support.COMMON_EVENT_STK_COMMAND, "usual.event.STK_COMMAND")
        logger.info("testcase TestCase_134 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_13500
     * @tc.name      : TestCase_135
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_135(): Unit {
        logger.info("testcase TestCase_135 begins.")
        @Expect(Support.COMMON_EVENT_STK_ALPHA_IDENTIFIER, "usual.event.STK_ALPHA_IDENTIFIER")
        logger.info("testcase TestCase_135 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_13600
     * @tc.name      : TestCase_136
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_136(): Unit {
        logger.info("testcase TestCase_136 begins.")
        @Expect(Support.COMMON_EVENT_SIM_CARD_DEFAULT_VOICE_SUBSCRIPTION_CHANGED, "usual.event.SIM.DEFAULT_VOICE_SUBSCRIPTION_CHANGED")
        logger.info("testcase TestCase_136 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_13700
     * @tc.name      : TestCase_137
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_137(): Unit {
        logger.info("testcase TestCase_137 begins.")
        @Expect(Support.COMMON_EVENT_SIM_CARD_DEFAULT_MAIN_SUBSCRIPTION_CHANGED, "usual.event.SIM.DEFAULT_MAIN_SUBSCRIPTION_CHANGED")
        logger.info("testcase TestCase_137 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_13800
     * @tc.name      : TestCase_138
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_138(): Unit {
        logger.info("testcase TestCase_138 begins.")
        @Expect(Support.COMMON_EVENT_STK_CARD_STATE_CHANGED, "usual.event.STK_CARD_STATE_CHANGED")
        logger.info("testcase TestCase_138 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_13900
     * @tc.name      : TestCase_139
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_139(): Unit {
        logger.info("testcase TestCase_139 begins.")
        @Expect(Support.COMMON_EVENT_SCREEN_LOCKED, "usual.event.SCREEN_LOCKED")
        logger.info("testcase TestCase_139 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_14000
     * @tc.name      : TestCase_140
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_140(): Unit {
        logger.info("testcase TestCase_140 begins.")
        @Expect(Support.COMMON_EVENT_SIM_CARD_DEFAULT_DATA_SUBSCRIPTION_CHANGED, "usual.event.SIM.DEFAULT_DATA_SUBSCRIPTION_CHANGED")
        logger.info("testcase TestCase_140 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_14100
     * @tc.name      : TestCase_141
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_141(): Unit {
        logger.info("testcase TestCase_141 begins.")
        @Expect(Support.COMMON_EVENT_SMS_RECEIVE_COMPLETED, "usual.event.SMS_RECEIVE_COMPLETED")
        logger.info("testcase TestCase_141 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_14200
     * @tc.name      : TestCase_142
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_142(): Unit {
        logger.info("testcase TestCase_142 begins.")
        @Expect(Support.COMMON_EVENT_SMS_WAPPUSH_RECEIVE_COMPLETED, "usual.event.SMS_WAPPUSH_RECEIVE_COMPLETED")
        logger.info("testcase TestCase_142 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_14300
     * @tc.name      : TestCase_143
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_143(): Unit {
        logger.info("testcase TestCase_143 begins.")
        @Expect(Support.COMMON_EVENT_SCREEN_UNLOCKED, "usual.event.SCREEN_UNLOCKED")
        logger.info("testcase TestCase_143 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_14400
     * @tc.name      : TestCase_144
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_144(): Unit {
        logger.info("testcase TestCase_144 begins.")
        @Expect(Support.COMMON_EVENT_SIM_CARD_DEFAULT_SMS_SUBSCRIPTION_CHANGED, "usual.event.SIM.DEFAULT_SMS_SUBSCRIPTION_CHANGED")
        logger.info("testcase TestCase_144 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_14500
     * @tc.name      : TestCase_145
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_145(): Unit {
        logger.info("testcase TestCase_145 begins.")
        @Expect(Support.COMMON_EVENT_SMS_CB_RECEIVE_COMPLETED, "usual.event.SMS_CB_RECEIVE_COMPLETED")
        logger.info("testcase TestCase_145 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_14600
     * @tc.name      : TestCase_146
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_146(): Unit {
        logger.info("testcase TestCase_146 begins.")
        @Expect(Support.COMMON_EVENT_SPECIAL_CODE, "common.event.SPECIAL_CODE")
        logger.info("testcase TestCase_146 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_14700
     * @tc.name      : TestCase_147
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_147(): Unit {
        logger.info("testcase TestCase_147 begins.")
        @Expect(Support.COMMON_EVENT_SET_PRIMARY_SLOT_STATUS, "usual.event.SET_PRIMARY_SLOT_STATUS")
        logger.info("testcase TestCase_147 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_14800
     * @tc.name      : TestCase_148
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_148(): Unit {
        logger.info("testcase TestCase_148 begins.")
        @Expect(Support.COMMON_EVENT_THERMAL_LEVEL_CHANGED, "usual.event.THERMAL_LEVEL_CHANGED")
        logger.info("testcase TestCase_148 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_14900
     * @tc.name      : TestCase_149
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_149(): Unit {
        logger.info("testcase TestCase_149 begins.")
        @Expect(Support.COMMON_EVENT_TIME_TICK, "usual.event.TIME_TICK")
        logger.info("testcase TestCase_149 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_15000
     * @tc.name      : TestCase_150
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_150(): Unit {
        logger.info("testcase TestCase_150 begins.")
        @Expect(Support.COMMON_EVENT_TIME_CHANGED, "usual.event.TIME_CHANGED")
        logger.info("testcase TestCase_150 ends.")
    }
}
