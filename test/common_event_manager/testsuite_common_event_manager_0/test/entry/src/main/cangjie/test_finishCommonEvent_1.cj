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
class test_finishCommonEvent_1 {
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
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_finishCommonEvent_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : Used to end the processing of the current ordered public event for subscribers: "Support.COMMON_EVENT_ABILITY_ADDED".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_ABILITY_ADDED)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(subscriber, {
            c: CommonEventData => subscriber.finishCommonEvent()
        })
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_ABILITY_ADDED,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_finishCommonEvent_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : Used to end the processing of the current ordered public event for subscribers: "Support.COMMON_EVENT_ABILITY_REMOVED".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_ABILITY_REMOVED)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(subscriber, {
            c: CommonEventData => subscriber.finishCommonEvent()
        })
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_ABILITY_REMOVED,
            CommonEventPublishData("aaaa", "aaaa", 1i32, isOrdered: false))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_finishCommonEvent_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : Used to end the processing of the current ordered public event for subscribers: "Support.COMMON_EVENT_ABILITY_UPDATED".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_ABILITY_UPDATED)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(subscriber, {
            c: CommonEventData => subscriber.finishCommonEvent()
        })
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_ABILITY_UPDATED,
            CommonEventPublishData(" #^$ge", "DATA", 10i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_finishCommonEvent_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : Used to end the processing of the current ordered public event for subscribers: "Support.COMMON_EVENT_ACCOUNT_DELETED".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_ACCOUNT_DELETED)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(subscriber, {
            c: CommonEventData => subscriber.finishCommonEvent()
        })
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_ACCOUNT_DELETED,
            CommonEventPublishData("com.example.myapplication", "sw65^6&^$%$", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_finishCommonEvent_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : Used to end the processing of the current ordered public event for subscribers: "Support.COMMON_EVENT_AIRPLANE_MODE_CHANGED".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_AIRPLANE_MODE_CHANGED)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(subscriber, {
            c: CommonEventData => subscriber.finishCommonEvent()
        })
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_AIRPLANE_MODE_CHANGED,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_finishCommonEvent_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : Used to end the processing of the current ordered public event for subscribers: "Support.COMMON_EVENT_AUDIO_QUALITY_CHANGE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_AUDIO_QUALITY_CHANGE)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(subscriber, {
            c: CommonEventData => subscriber.finishCommonEvent()
        })
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_AUDIO_QUALITY_CHANGE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_finishCommonEvent_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : Used to end the processing of the current ordered public event for subscribers: "Support.COMMON_EVENT_BATTERY_CHANGED".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_BATTERY_CHANGED)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(subscriber, {
            c: CommonEventData => subscriber.finishCommonEvent()
        })
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BATTERY_CHANGED,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_finishCommonEvent_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : Used to end the processing of the current ordered public event for subscribers: "Support.COMMON_EVENT_BATTERY_LOW".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_BATTERY_LOW)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(subscriber, {
            c: CommonEventData => subscriber.finishCommonEvent()
        })
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BATTERY_LOW,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_finishCommonEvent_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : Used to end the processing of the current ordered public event for subscribers: "Support.COMMON_EVENT_BATTERY_OKAY".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_BATTERY_OKAY)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(subscriber, {
            c: CommonEventData => subscriber.finishCommonEvent()
        })
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BATTERY_OKAY,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_finishCommonEvent_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : Used to end the processing of the current ordered public event for subscribers: "Support.COMMON_EVENT_BLUETOOTH_HANDSFREE_AG_CONNECT_STATE_UPDATE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_BLUETOOTH_HANDSFREE_AG_CONNECT_STATE_UPDATE)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(subscriber, {
            c: CommonEventData => subscriber.finishCommonEvent()
        })
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_HANDSFREE_AG_CONNECT_STATE_UPDATE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_finishCommonEvent_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : Used to end the processing of the current ordered public event for subscribers: "Support.COMMON_EVENT_BLUETOOTH_HANDSFREE_AG_CURRENT_DEVICE_UPDATE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_BLUETOOTH_HANDSFREE_AG_CURRENT_DEVICE_UPDATE)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(subscriber, {
            c: CommonEventData => subscriber.finishCommonEvent()
        })
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_HANDSFREE_AG_CURRENT_DEVICE_UPDATE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_finishCommonEvent_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : Used to end the processing of the current ordered public event for subscribers: "Support.COMMON_EVENT_BLUETOOTH_HANDSFREE_AG_AUDIO_STATE_UPDATE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_BLUETOOTH_HANDSFREE_AG_AUDIO_STATE_UPDATE)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(subscriber, {
            c: CommonEventData => subscriber.finishCommonEvent()
        })
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_HANDSFREE_AG_AUDIO_STATE_UPDATE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_finishCommonEvent_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : Used to end the processing of the current ordered public event for subscribers: "Support.COMMON_EVENT_BLUETOOTH_A2DPSOURCE_CONNECT_STATE_UPDATE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_BLUETOOTH_A2DPSOURCE_CONNECT_STATE_UPDATE)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(subscriber, {
            c: CommonEventData => subscriber.finishCommonEvent()
        })
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_A2DPSOURCE_CONNECT_STATE_UPDATE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_finishCommonEvent_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : Used to end the processing of the current ordered public event for subscribers: "Support.COMMON_EVENT_BLUETOOTH_A2DPSOURCE_CURRENT_DEVICE_UPDATE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_BLUETOOTH_A2DPSOURCE_CURRENT_DEVICE_UPDATE)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(subscriber, {
            c: CommonEventData => subscriber.finishCommonEvent()
        })
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_A2DPSOURCE_CURRENT_DEVICE_UPDATE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_finishCommonEvent_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : Used to end the processing of the current ordered public event for subscribers: "Support.COMMON_EVENT_BLUETOOTH_A2DPSOURCE_PLAYING_STATE_UPDATE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_BLUETOOTH_A2DPSOURCE_PLAYING_STATE_UPDATE)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(subscriber, {
            c: CommonEventData => subscriber.finishCommonEvent()
        })
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_A2DPSOURCE_PLAYING_STATE_UPDATE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_finishCommonEvent_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : Used to end the processing of the current ordered public event for subscribers: "Support.COMMON_EVENT_BLUETOOTH_A2DPSOURCE_AVRCP_CONNECT_STATE_UPDATE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(
            Support.COMMON_EVENT_BLUETOOTH_A2DPSOURCE_AVRCP_CONNECT_STATE_UPDATE)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(subscriber, {
            c: CommonEventData => subscriber.finishCommonEvent()
        })
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_A2DPSOURCE_AVRCP_CONNECT_STATE_UPDATE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_finishCommonEvent_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : Used to end the processing of the current ordered public event for subscribers: "Support.COMMON_EVENT_BLUETOOTH_A2DPSOURCE_CODEC_VALUE_UPDATE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_BLUETOOTH_A2DPSOURCE_CODEC_VALUE_UPDATE)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(subscriber, {
            c: CommonEventData => subscriber.finishCommonEvent()
        })
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_A2DPSOURCE_CODEC_VALUE_UPDATE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_finishCommonEvent_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : Used to end the processing of the current ordered public event for subscribers: "Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_DISCOVERED".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_DISCOVERED)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(subscriber, {
            c: CommonEventData => subscriber.finishCommonEvent()
        })
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_DISCOVERED,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_finishCommonEvent_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : Used to end the processing of the current ordered public event for subscribers: "Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_CLASS_VALUE_UPDATE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_CLASS_VALUE_UPDATE)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(subscriber, {
            c: CommonEventData => subscriber.finishCommonEvent()
        })
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_CLASS_VALUE_UPDATE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_finishCommonEvent_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : Used to end the processing of the current ordered public event for subscribers: "Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_ACL_CONNECTED".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_ACL_CONNECTED)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(subscriber, {
            c: CommonEventData => subscriber.finishCommonEvent()
        })
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_ACL_CONNECTED,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_finishCommonEvent_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : Used to end the processing of the current ordered public event for subscribers: "Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_ACL_DISCONNECTED".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_ACL_DISCONNECTED)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(subscriber, {
            c: CommonEventData => subscriber.finishCommonEvent()
        })
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_ACL_DISCONNECTED,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_finishCommonEvent_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : Used to end the processing of the current ordered public event for subscribers: "Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_NAME_UPDATE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_NAME_UPDATE)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(subscriber, {
            c: CommonEventData => subscriber.finishCommonEvent()
        })
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_NAME_UPDATE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_finishCommonEvent_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : Used to end the processing of the current ordered public event for subscribers: "Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_PAIR_STATE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_PAIR_STATE)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(subscriber, {
            c: CommonEventData => subscriber.finishCommonEvent()
        })
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_PAIR_STATE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_finishCommonEvent_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : Used to end the processing of the current ordered public event for subscribers: "Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_BATTERY_VALUE_UPDATE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_BATTERY_VALUE_UPDATE)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(subscriber, {
            c: CommonEventData => subscriber.finishCommonEvent()
        })
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_BATTERY_VALUE_UPDATE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_finishCommonEvent_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : Used to end the processing of the current ordered public event for subscribers: "Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_SDP_RESULT".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_SDP_RESULT)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(subscriber, {
            c: CommonEventData => subscriber.finishCommonEvent()
        })
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_SDP_RESULT,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_finishCommonEvent_2600
     * @tc.name      : TestCase_26
     * @tc.desc      : Used to end the processing of the current ordered public event for subscribers: "Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_UUID_VALUE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_UUID_VALUE)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(subscriber, {
            c: CommonEventData => subscriber.finishCommonEvent()
        })
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_UUID_VALUE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_finishCommonEvent_2700
     * @tc.name      : TestCase_27
     * @tc.desc      : Used to end the processing of the current ordered public event for subscribers: "Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_PAIRING_REQ".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_PAIRING_REQ)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(subscriber, {
            c: CommonEventData => subscriber.finishCommonEvent()
        })
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_PAIRING_REQ,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_finishCommonEvent_2800
     * @tc.name      : TestCase_28
     * @tc.desc      : Used to end the processing of the current ordered public event for subscribers: "Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_PAIRING_CANCEL".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_28(): Unit {
        logger.info("testcase TestCase_28 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_PAIRING_CANCEL)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(subscriber, {
            c: CommonEventData => subscriber.finishCommonEvent()
        })
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_PAIRING_CANCEL,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_finishCommonEvent_2900
     * @tc.name      : TestCase_29
     * @tc.desc      : Used to end the processing of the current ordered public event for subscribers: "Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_CONNECT_REQ".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_29(): Unit {
        logger.info("testcase TestCase_29 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_CONNECT_REQ)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(subscriber, {
            c: CommonEventData => subscriber.finishCommonEvent()
        })
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_CONNECT_REQ,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_finishCommonEvent_3000
     * @tc.name      : TestCase_30
     * @tc.desc      : Used to end the processing of the current ordered public event for subscribers: "Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_CONNECT_REPLY".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_CONNECT_REPLY)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(subscriber, {
            c: CommonEventData => subscriber.finishCommonEvent()
        })
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_CONNECT_REPLY,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_30 ends.")
    }
}
