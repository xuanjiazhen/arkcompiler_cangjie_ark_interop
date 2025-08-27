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
class test_Support_2 {
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
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_3100
     * @tc.name      : TestCase_31
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        @Expect(Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_CONNECT_CANCEL, "usual.event.bluetooth.remotedevice.CONNECT_CANCEL")
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_3200
     * @tc.name      : TestCase_32
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        @Expect(Support.COMMON_EVENT_BLUETOOTH_HANDSFREEUNIT_CONNECT_STATE_UPDATE, "usual.event.bluetooth.handsfreeunit.CONNECT_STATE_UPDATE")
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_3300
     * @tc.name      : TestCase_33
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        @Expect(Support.COMMON_EVENT_BLUETOOTH_HANDSFREEUNIT_AUDIO_STATE_UPDATE, "usual.event.bluetooth.handsfreeunit.AUDIO_STATE_UPDATE")
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_3400
     * @tc.name      : TestCase_34
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_34(): Unit {
        logger.info("testcase TestCase_34 begins.")
        @Expect(Support.COMMON_EVENT_BLUETOOTH_HANDSFREEUNIT_AG_COMMON_EVENT, "usual.event.bluetooth.handsfreeunit.AG_COMMON_EVENT")
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_3500
     * @tc.name      : TestCase_35
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_35(): Unit {
        logger.info("testcase TestCase_35 begins.")
        @Expect(Support.COMMON_EVENT_BLUETOOTH_HANDSFREEUNIT_AG_CALL_STATE_UPDATE, "usual.event.bluetooth.handsfreeunit.AG_CALL_STATE_UPDATE")
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_3600
     * @tc.name      : TestCase_36
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_36(): Unit {
        logger.info("testcase TestCase_36 begins.")
        @Expect(Support.COMMON_EVENT_BLUETOOTH_HOST_STATE_UPDATE, "usual.event.bluetooth.host.STATE_UPDATE")
        logger.info("testcase TestCase_36 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_3700
     * @tc.name      : TestCase_37
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_37(): Unit {
        logger.info("testcase TestCase_37 begins.")
        @Expect(Support.COMMON_EVENT_BLUETOOTH_HOST_REQ_DISCOVERABLE, "usual.event.bluetooth.host.REQ_DISCOVERABLE")
        logger.info("testcase TestCase_37 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_3800
     * @tc.name      : TestCase_38
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_38(): Unit {
        logger.info("testcase TestCase_38 begins.")
        @Expect(Support.COMMON_EVENT_BLUETOOTH_HOST_REQ_ENABLE, "usual.event.bluetooth.host.REQ_ENABLE")
        logger.info("testcase TestCase_38 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_3900
     * @tc.name      : TestCase_39
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_39(): Unit {
        logger.info("testcase TestCase_39 begins.")
        @Expect(Support.COMMON_EVENT_BLUETOOTH_HOST_REQ_DISABLE, "usual.event.bluetooth.host.REQ_DISABLE")
        logger.info("testcase TestCase_39 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_4000
     * @tc.name      : TestCase_40
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_40(): Unit {
        logger.info("testcase TestCase_40 begins.")
        @Expect(Support.COMMON_EVENT_BLUETOOTH_HOST_SCAN_MODE_UPDATE, "usual.event.bluetooth.host.SCAN_MODE_UPDATE")
        logger.info("testcase TestCase_40 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_4100
     * @tc.name      : TestCase_41
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_41(): Unit {
        logger.info("testcase TestCase_41 begins.")
        @Expect(Support.COMMON_EVENT_BLUETOOTH_HOST_DISCOVERY_STARTED, "usual.event.bluetooth.host.DISCOVERY_STARTED")
        logger.info("testcase TestCase_41 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_4200
     * @tc.name      : TestCase_42
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_42(): Unit {
        logger.info("testcase TestCase_42 begins.")
        @Expect(Support.COMMON_EVENT_BLUETOOTH_HOST_DISCOVERY_FINISHED, "usual.event.bluetooth.host.DISCOVERY_FINISHED")
        logger.info("testcase TestCase_42 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_4300
     * @tc.name      : TestCase_43
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_43(): Unit {
        logger.info("testcase TestCase_43 begins.")
        @Expect(Support.COMMON_EVENT_BLUETOOTH_HOST_NAME_UPDATE, "usual.event.bluetooth.host.NAME_UPDATE")
        logger.info("testcase TestCase_43 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_4400
     * @tc.name      : TestCase_44
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_44(): Unit {
        logger.info("testcase TestCase_44 begins.")
        @Expect(Support.COMMON_EVENT_BLUETOOTH_A2DPSINK_CONNECT_STATE_UPDATE, "usual.event.bluetooth.a2dpsink.CONNECT_STATE_UPDATE")
        logger.info("testcase TestCase_44 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_4500
     * @tc.name      : TestCase_45
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_45(): Unit {
        logger.info("testcase TestCase_45 begins.")
        @Expect(Support.COMMON_EVENT_BLUETOOTH_A2DPSINK_PLAYING_STATE_UPDATE, "usual.event.bluetooth.a2dpsink.PLAYING_STATE_UPDATE")
        logger.info("testcase TestCase_45 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_4600
     * @tc.name      : TestCase_46
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_46(): Unit {
        logger.info("testcase TestCase_46 begins.")
        @Expect(Support.COMMON_EVENT_BLUETOOTH_A2DPSINK_AUDIO_STATE_UPDATE, "usual.event.bluetooth.a2dpsink.AUDIO_STATE_UPDATE")
        logger.info("testcase TestCase_46 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_4700
     * @tc.name      : TestCase_47
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_47(): Unit {
        logger.info("testcase TestCase_47 begins.")
        @Expect(Support.COMMON_EVENT_BUNDLE_REMOVED, "usual.event.BUNDLE_REMOVED")
        logger.info("testcase TestCase_47 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_4800
     * @tc.name      : TestCase_48
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_48(): Unit {
        logger.info("testcase TestCase_48 begins.")
        @Expect(Support.COMMON_EVENT_BOOT_COMPLETED, "usual.event.BOOT_COMPLETED")
        logger.info("testcase TestCase_48 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_4900
     * @tc.name      : TestCase_49
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_49(): Unit {
        logger.info("testcase TestCase_49 begins.")
        @Expect(Support.COMMON_EVENT_CONNECTIVITY_CHANGE, "usual.event.CONNECTIVITY_CHANGE")
        logger.info("testcase TestCase_49 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_5000
     * @tc.name      : TestCase_50
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_50(): Unit {
        logger.info("testcase TestCase_50 begins.")
        @Expect(Support.COMMON_EVENT_CELLULAR_DATA_STATE_CHANGED, "usual.event.CELLULAR_DATA_STATE_CHANGED")
        logger.info("testcase TestCase_50 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_5100
     * @tc.name      : TestCase_51
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_51(): Unit {
        logger.info("testcase TestCase_51 begins.")
        @Expect(Support.COMMON_EVENT_CALL_STATE_CHANGED, "usual.event.CALL_STATE_CHANGED")
        logger.info("testcase TestCase_51 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_5200
     * @tc.name      : TestCase_52
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_52(): Unit {
        logger.info("testcase TestCase_52 begins.")
        @Expect(Support.COMMON_EVENT_CHARGE_IDLE_MODE_CHANGED, "usual.event.CHARGE_IDLE_MODE_CHANGED")
        logger.info("testcase TestCase_52 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_5300
     * @tc.name      : TestCase_53
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_53(): Unit {
        logger.info("testcase TestCase_53 begins.")
        @Expect(Support.COMMON_EVENT_CHARGE_TYPE_CHANGED, "usual.event.CHARGE_TYPE_CHANGED")
        logger.info("testcase TestCase_53 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_5400
     * @tc.name      : TestCase_54
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_54(): Unit {
        logger.info("testcase TestCase_54 begins.")
        @Expect(Support.COMMON_EVENT_CHARGING, "usual.event.CHARGING")
        logger.info("testcase TestCase_54 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_5500
     * @tc.name      : TestCase_55
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_55(): Unit {
        logger.info("testcase TestCase_55 begins.")
        @Expect(Support.COMMON_EVENT_CONFIGURATION_CHANGED, "usual.event.CONFIGURATION_CHANGED")
        logger.info("testcase TestCase_55 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_5600
     * @tc.name      : TestCase_56
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_56(): Unit {
        logger.info("testcase TestCase_56 begins.")
        @Expect(Support.COMMON_EVENT_CLOSE_SYSTEM_DIALOGS, "usual.event.CLOSE_SYSTEM_DIALOGS")
        logger.info("testcase TestCase_56 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_5700
     * @tc.name      : TestCase_57
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_57(): Unit {
        logger.info("testcase TestCase_57 begins.")
        @Expect(Support.COMMON_EVENT_DEVICE_IDLE_EXEMPTION_LIST_UPDATED, "usual.event.DEVICE_IDLE_EXEMPTION_LIST_UPDATED")
        logger.info("testcase TestCase_57 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_5800
     * @tc.name      : TestCase_58
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_58(): Unit {
        logger.info("testcase TestCase_58 begins.")
        @Expect(Support.COMMON_EVENT_DOMAIN_ACCOUNT_STATUS_CHANGED, "usual.event.DOMAIN_ACCOUNT_STATUS_CHANGED")
        logger.info("testcase TestCase_58 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_5900
     * @tc.name      : TestCase_59
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_59(): Unit {
        logger.info("testcase TestCase_59 begins.")
        @Expect(Support.COMMON_EVENT_DISK_EJECT, "usual.event.data.DISK_EJECT")
        logger.info("testcase TestCase_59 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_Support_6000
     * @tc.name      : TestCase_60
     * @tc.desc      : This structure provides the management capabilities for system public events.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_60(): Unit {
        logger.info("testcase TestCase_60 begins.")
        @Expect(Support.COMMON_EVENT_DISK_UNMOUNTABLE, "usual.event.data.DISK_UNMOUNTABLE")
        logger.info("testcase TestCase_60 ends.")
    }
}
