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
class test_Support_4 {
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
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_9100
     * @tc.name      : TestCase_91
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_91(): Unit {
        logger.info("testcase TestCase_91 begins.")
        @Expect(Support.COMMON_EVENT_LOCALE_CHANGED, "usual.event.LOCALE_CHANGED")
        logger.info("testcase TestCase_91 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_9200
     * @tc.name      : TestCase_92
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_92(): Unit {
        logger.info("testcase TestCase_92 begins.")
        @Expect(Support.COMMON_EVENT_LOCATION_MODE_STATE_CHANGED, "usual.event.location.MODE_STATE_CHANGED")
        logger.info("testcase TestCase_92 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_9300
     * @tc.name      : TestCase_93
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_93(): Unit {
        logger.info("testcase TestCase_93 begins.")
        @Expect(Support.COMMON_EVENT_MY_PACKAGE_REPLACED, "usual.event.MY_PACKAGE_REPLACED")
        logger.info("testcase TestCase_93 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_9400
     * @tc.name      : TestCase_94
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_94(): Unit {
        logger.info("testcase TestCase_94 begins.")
        @Expect(Support.COMMON_EVENT_MY_PACKAGE_SUSPENDED, "usual.event.MY_PACKAGE_SUSPENDED")
        logger.info("testcase TestCase_94 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_9500
     * @tc.name      : TestCase_95
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_95(): Unit {
        logger.info("testcase TestCase_95 begins.")
        @Expect(Support.COMMON_EVENT_MY_PACKAGE_UNSUSPENDED, "usual.event.MY_PACKAGE_UNSUSPENDED")
        logger.info("testcase TestCase_95 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_9600
     * @tc.name      : TestCase_96
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_96(): Unit {
        logger.info("testcase TestCase_96 begins.")
        @Expect(Support.COMMON_EVENT_MANAGE_PACKAGE_STORAGE, "usual.event.MANAGE_PACKAGE_STORAGE")
        logger.info("testcase TestCase_96 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_9700
     * @tc.name      : TestCase_97
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_97(): Unit {
        logger.info("testcase TestCase_97 begins.")
        @Expect(Support.COMMON_EVENT_NFC_ACTION_ADAPTER_STATE_CHANGED, "usual.event.nfc.action.ADAPTER_STATE_CHANGED")
        logger.info("testcase TestCase_97 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_9800
     * @tc.name      : TestCase_98
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_98(): Unit {
        logger.info("testcase TestCase_98 begins.")
        @Expect(Support.COMMON_EVENT_NFC_ACTION_RF_FIELD_ON_DETECTED, "usual.event.nfc.action.RF_FIELD_ON_DETECTED")
        logger.info("testcase TestCase_98 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_9900
     * @tc.name      : TestCase_99
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_99(): Unit {
        logger.info("testcase TestCase_99 begins.")
        @Expect(Support.COMMON_EVENT_NFC_ACTION_RF_FIELD_OFF_DETECTED, "usual.event.nfc.action.RF_FIELD_OFF_DETECTED")
        logger.info("testcase TestCase_99 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_10000
     * @tc.name      : TestCase_100
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_100(): Unit {
        logger.info("testcase TestCase_100 begins.")
        @Expect(Support.COMMON_EVENT_NETWORK_STATE_CHANGED, "usual.event.NETWORK_STATE_CHANGED")
        logger.info("testcase TestCase_100 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_10100
     * @tc.name      : TestCase_101
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_101(): Unit {
        logger.info("testcase TestCase_101 begins.")
        @Expect(Support.COMMON_EVENT_OFFICE_MODE, "common.event.OFFICE_MODE")
        logger.info("testcase TestCase_101 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_10200
     * @tc.name      : TestCase_102
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_102(): Unit {
        logger.info("testcase TestCase_102 begins.")
        @Expect(Support.COMMON_EVENT_OPERATOR_CONFIG_CHANGED, "usual.event.OPERATOR_CONFIG_CHANGED")
        logger.info("testcase TestCase_102 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_10300
     * @tc.name      : TestCase_103
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_103(): Unit {
        logger.info("testcase TestCase_103 begins.")
        @Expect(Support.COMMON_EVENT_POWER_CONNECTED, "usual.event.POWER_CONNECTED")
        logger.info("testcase TestCase_103 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_10400
     * @tc.name      : TestCase_104
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_104(): Unit {
        logger.info("testcase TestCase_104 begins.")
        @Expect(Support.COMMON_EVENT_POWER_DISCONNECTED, "usual.event.POWER_DISCONNECTED")
        logger.info("testcase TestCase_104 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_10500
     * @tc.name      : TestCase_105
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_105(): Unit {
        logger.info("testcase TestCase_105 begins.")
        @Expect(Support.COMMON_EVENT_PACKAGE_ADDED, "usual.event.PACKAGE_ADDED")
        logger.info("testcase TestCase_105 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_10600
     * @tc.name      : TestCase_106
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_106(): Unit {
        logger.info("testcase TestCase_106 begins.")
        @Expect(Support.COMMON_EVENT_PACKAGE_REPLACED, "usual.event.PACKAGE_REPLACED")
        logger.info("testcase TestCase_106 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_10700
     * @tc.name      : TestCase_107
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_107(): Unit {
        logger.info("testcase TestCase_107 begins.")
        @Expect(Support.COMMON_EVENT_PACKAGE_REMOVED, "usual.event.PACKAGE_REMOVED")
        logger.info("testcase TestCase_107 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_10800
     * @tc.name      : TestCase_108
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_108(): Unit {
        logger.info("testcase TestCase_108 begins.")
        @Expect(Support.COMMON_EVENT_PACKAGE_FULLY_REMOVED, "usual.event.PACKAGE_FULLY_REMOVED")
        logger.info("testcase TestCase_108 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_10900
     * @tc.name      : TestCase_109
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_109(): Unit {
        logger.info("testcase TestCase_109 begins.")
        @Expect(Support.COMMON_EVENT_PACKAGE_CHANGED, "usual.event.PACKAGE_CHANGED")
        logger.info("testcase TestCase_109 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_11000
     * @tc.name      : TestCase_110
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_110(): Unit {
        logger.info("testcase TestCase_110 begins.")
        @Expect(Support.COMMON_EVENT_PACKAGE_RESTARTED, "usual.event.PACKAGE_RESTARTED")
        logger.info("testcase TestCase_110 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_11100
     * @tc.name      : TestCase_111
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_111(): Unit {
        logger.info("testcase TestCase_111 begins.")
        @Expect(Support.COMMON_EVENT_PACKAGE_DATA_CLEARED, "usual.event.PACKAGE_DATA_CLEARED")
        logger.info("testcase TestCase_111 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_11200
     * @tc.name      : TestCase_112
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_112(): Unit {
        logger.info("testcase TestCase_112 begins.")
        @Expect(Support.COMMON_EVENT_PACKAGE_CACHE_CLEARED, "usual.event.PACKAGE_CACHE_CLEARED")
        logger.info("testcase TestCase_112 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_11300
     * @tc.name      : TestCase_113
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_113(): Unit {
        logger.info("testcase TestCase_113 begins.")
        @Expect(Support.COMMON_EVENT_PACKAGES_SUSPENDED, "usual.event.PACKAGES_SUSPENDED")
        logger.info("testcase TestCase_113 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_11400
     * @tc.name      : TestCase_114
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_114(): Unit {
        logger.info("testcase TestCase_114 begins.")
        @Expect(Support.COMMON_EVENT_PACKAGES_UNSUSPENDED, "usual.event.PACKAGES_UNSUSPENDED")
        logger.info("testcase TestCase_114 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_11500
     * @tc.name      : TestCase_115
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_115(): Unit {
        logger.info("testcase TestCase_115 begins.")
        @Expect(Support.COMMON_EVENT_PACKAGE_FIRST_LAUNCH, "usual.event.PACKAGE_FIRST_LAUNCH")
        logger.info("testcase TestCase_115 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_11600
     * @tc.name      : TestCase_116
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_116(): Unit {
        logger.info("testcase TestCase_116 begins.")
        @Expect(Support.COMMON_EVENT_PACKAGE_NEEDS_VERIFICATION, "usual.event.PACKAGE_NEEDS_VERIFICATION")
        logger.info("testcase TestCase_116 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_11700
     * @tc.name      : TestCase_117
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_117(): Unit {
        logger.info("testcase TestCase_117 begins.")
        @Expect(Support.COMMON_EVENT_PACKAGE_VERIFIED, "usual.event.PACKAGE_VERIFIED")
        logger.info("testcase TestCase_117 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_11800
     * @tc.name      : TestCase_118
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_118(): Unit {
        logger.info("testcase TestCase_118 begins.")
        @Expect(Support.COMMON_EVENT_POWER_SAVE_MODE_CHANGED, "usual.event.POWER_SAVE_MODE_CHANGED")
        logger.info("testcase TestCase_118 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_11900
     * @tc.name      : TestCase_119
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_119(): Unit {
        logger.info("testcase TestCase_119 begins.")
        @Expect(Support.COMMON_EVENT_PRIVACY_STATE_CHANGED, "usual.event.PRIVACY_STATE_CHANGED")
        logger.info("testcase TestCase_119 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_12000
     * @tc.name      : TestCase_120
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_120(): Unit {
        logger.info("testcase TestCase_120 begins.")
        @Expect(Support.COMMON_EVENT_PRIMARY_SLOT_ROAMING, "usual.event.PRIMARY_SLOT_ROAMING")
        logger.info("testcase TestCase_120 ends.")
    }
}
