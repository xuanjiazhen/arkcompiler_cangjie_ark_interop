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
class test_getSubscribeInfo_2 {
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
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getSubscribeInfo_3100
     * @tc.name      : TestCase_31
     * @tc.desc      : Obtain the subscriber's subscription information:"Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_CONNECT_CANCEL".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32,
                publisherBundleName: ""))
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let info = subscriber.getSubscribeInfo()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_REMOTEDEVICE_CONNECT_CANCEL,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getSubscribeInfo_3200
     * @tc.name      : TestCase_32
     * @tc.desc      : Obtain the subscriber's subscription information:"Support.COMMON_EVENT_BLUETOOTH_HANDSFREEUNIT_CONNECT_STATE_UPDATE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32,
                publisherBundleName: ""))
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let info = subscriber.getSubscribeInfo()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_HANDSFREEUNIT_CONNECT_STATE_UPDATE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getSubscribeInfo_3300
     * @tc.name      : TestCase_33
     * @tc.desc      : Obtain the subscriber's subscription information:"Support.COMMON_EVENT_BLUETOOTH_HANDSFREEUNIT_AUDIO_STATE_UPDATE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32,
                publisherBundleName: ""))
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let info = subscriber.getSubscribeInfo()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_HANDSFREEUNIT_AUDIO_STATE_UPDATE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getSubscribeInfo_3400
     * @tc.name      : TestCase_34
     * @tc.desc      : Obtain the subscriber's subscription information:"Support.COMMON_EVENT_BLUETOOTH_HANDSFREEUNIT_AG_COMMON_EVENT".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_34(): Unit {
        logger.info("testcase TestCase_34 begins.")
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32,
                publisherBundleName: ""))
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let info = subscriber.getSubscribeInfo()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_HANDSFREEUNIT_AG_COMMON_EVENT,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getSubscribeInfo_3500
     * @tc.name      : TestCase_35
     * @tc.desc      : Obtain the subscriber's subscription information:"Support.COMMON_EVENT_BLUETOOTH_HANDSFREEUNIT_AG_CALL_STATE_UPDATE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_35(): Unit {
        logger.info("testcase TestCase_35 begins.")
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32,
                publisherBundleName: ""))
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let info = subscriber.getSubscribeInfo()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_HANDSFREEUNIT_AG_CALL_STATE_UPDATE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getSubscribeInfo_3600
     * @tc.name      : TestCase_36
     * @tc.desc      : Obtain the subscriber's subscription information:"Support.COMMON_EVENT_BLUETOOTH_HOST_STATE_UPDATE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_36(): Unit {
        logger.info("testcase TestCase_36 begins.")
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32,
                publisherBundleName: ""))
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let info = subscriber.getSubscribeInfo()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_HOST_STATE_UPDATE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_36 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getSubscribeInfo_3700
     * @tc.name      : TestCase_37
     * @tc.desc      : Obtain the subscriber's subscription information:"Support.COMMON_EVENT_BLUETOOTH_HOST_REQ_DISCOVERABLE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_37(): Unit {
        logger.info("testcase TestCase_37 begins.")
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32,
                publisherBundleName: ""))
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let info = subscriber.getSubscribeInfo()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_HOST_REQ_DISCOVERABLE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_37 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getSubscribeInfo_3800
     * @tc.name      : TestCase_38
     * @tc.desc      : Obtain the subscriber's subscription information:"Support.COMMON_EVENT_BLUETOOTH_HOST_REQ_ENABLE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_38(): Unit {
        logger.info("testcase TestCase_38 begins.")
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32,
                publisherBundleName: ""))
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let info = subscriber.getSubscribeInfo()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_HOST_REQ_ENABLE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_38 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getSubscribeInfo_3900
     * @tc.name      : TestCase_39
     * @tc.desc      : Obtain the subscriber's subscription information:"Support.COMMON_EVENT_BLUETOOTH_HOST_REQ_DISABLE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_39(): Unit {
        logger.info("testcase TestCase_39 begins.")
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32,
                publisherBundleName: ""))
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let info = subscriber.getSubscribeInfo()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_HOST_REQ_DISABLE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_39 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getSubscribeInfo_4000
     * @tc.name      : TestCase_40
     * @tc.desc      : Obtain the subscriber's subscription information:"Support.COMMON_EVENT_BLUETOOTH_HOST_SCAN_MODE_UPDATE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_40(): Unit {
        logger.info("testcase TestCase_40 begins.")
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32,
                publisherBundleName: ""))
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let info = subscriber.getSubscribeInfo()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_HOST_SCAN_MODE_UPDATE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_40 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getSubscribeInfo_4100
     * @tc.name      : TestCase_41
     * @tc.desc      : Obtain the subscriber's subscription information:"Support.COMMON_EVENT_BLUETOOTH_HOST_DISCOVERY_STARTED".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_41(): Unit {
        logger.info("testcase TestCase_41 begins.")
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32,
                publisherBundleName: ""))
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let info = subscriber.getSubscribeInfo()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_HOST_DISCOVERY_STARTED,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_41 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getSubscribeInfo_4200
     * @tc.name      : TestCase_42
     * @tc.desc      : Obtain the subscriber's subscription information:"Support.COMMON_EVENT_BLUETOOTH_HOST_DISCOVERY_FINISHED".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_42(): Unit {
        logger.info("testcase TestCase_42 begins.")
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32,
                publisherBundleName: ""))
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let info = subscriber.getSubscribeInfo()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_HOST_DISCOVERY_FINISHED,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_42 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getSubscribeInfo_4300
     * @tc.name      : TestCase_43
     * @tc.desc      : Obtain the subscriber's subscription information:"Support.COMMON_EVENT_BLUETOOTH_HOST_NAME_UPDATE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_43(): Unit {
        logger.info("testcase TestCase_43 begins.")
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32,
                publisherBundleName: ""))
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let info = subscriber.getSubscribeInfo()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_HOST_NAME_UPDATE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_43 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getSubscribeInfo_4400
     * @tc.name      : TestCase_44
     * @tc.desc      : Obtain the subscriber's subscription information:"Support.COMMON_EVENT_BLUETOOTH_A2DPSINK_CONNECT_STATE_UPDATE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_44(): Unit {
        logger.info("testcase TestCase_44 begins.")
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32,
                publisherBundleName: ""))
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let info = subscriber.getSubscribeInfo()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_A2DPSINK_CONNECT_STATE_UPDATE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_44 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getSubscribeInfo_4500
     * @tc.name      : TestCase_45
     * @tc.desc      : Obtain the subscriber's subscription information:"Support.COMMON_EVENT_BLUETOOTH_A2DPSINK_PLAYING_STATE_UPDATE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_45(): Unit {
        logger.info("testcase TestCase_45 begins.")
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32,
                publisherBundleName: ""))
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let info = subscriber.getSubscribeInfo()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_A2DPSINK_PLAYING_STATE_UPDATE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_45 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getSubscribeInfo_4600
     * @tc.name      : TestCase_46
     * @tc.desc      : Obtain the subscriber's subscription information:"Support.COMMON_EVENT_BLUETOOTH_A2DPSINK_AUDIO_STATE_UPDATE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_46(): Unit {
        logger.info("testcase TestCase_46 begins.")
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32,
                publisherBundleName: ""))
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let info = subscriber.getSubscribeInfo()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BLUETOOTH_A2DPSINK_AUDIO_STATE_UPDATE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_46 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getSubscribeInfo_4700
     * @tc.name      : TestCase_47
     * @tc.desc      : Obtain the subscriber's subscription information:"Support.COMMON_EVENT_BUNDLE_REMOVED".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_47(): Unit {
        logger.info("testcase TestCase_47 begins.")
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32,
                publisherBundleName: ""))
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let info = subscriber.getSubscribeInfo()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BUNDLE_REMOVED,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_47 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getSubscribeInfo_4800
     * @tc.name      : TestCase_48
     * @tc.desc      : Obtain the subscriber's subscription information:"Support.COMMON_EVENT_BOOT_COMPLETED".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_48(): Unit {
        logger.info("testcase TestCase_48 begins.")
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32,
                publisherBundleName: ""))
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let info = subscriber.getSubscribeInfo()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_BOOT_COMPLETED,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_48 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getSubscribeInfo_4900
     * @tc.name      : TestCase_49
     * @tc.desc      : Obtain the subscriber's subscription information:"Support.COMMON_EVENT_CONNECTIVITY_CHANGE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_49(): Unit {
        logger.info("testcase TestCase_49 begins.")
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32,
                publisherBundleName: ""))
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let info = subscriber.getSubscribeInfo()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_CONNECTIVITY_CHANGE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_49 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getSubscribeInfo_5000
     * @tc.name      : TestCase_50
     * @tc.desc      : Obtain the subscriber's subscription information:"Support.COMMON_EVENT_CELLULAR_DATA_STATE_CHANGED".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_50(): Unit {
        logger.info("testcase TestCase_50 begins.")
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32,
                publisherBundleName: ""))
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let info = subscriber.getSubscribeInfo()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_CELLULAR_DATA_STATE_CHANGED,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_50 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getSubscribeInfo_5100
     * @tc.name      : TestCase_51
     * @tc.desc      : Obtain the subscriber's subscription information:"Support.COMMON_EVENT_CALL_STATE_CHANGED".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_51(): Unit {
        logger.info("testcase TestCase_51 begins.")
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32,
                publisherBundleName: ""))
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let info = subscriber.getSubscribeInfo()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_CALL_STATE_CHANGED,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_51 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getSubscribeInfo_5200
     * @tc.name      : TestCase_52
     * @tc.desc      : Obtain the subscriber's subscription information:"Support.COMMON_EVENT_CHARGE_IDLE_MODE_CHANGED".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_52(): Unit {
        logger.info("testcase TestCase_52 begins.")
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32,
                publisherBundleName: ""))
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let info = subscriber.getSubscribeInfo()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_CHARGE_IDLE_MODE_CHANGED,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_52 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getSubscribeInfo_5300
     * @tc.name      : TestCase_53
     * @tc.desc      : Obtain the subscriber's subscription information:"Support.COMMON_EVENT_CHARGE_TYPE_CHANGED".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_53(): Unit {
        logger.info("testcase TestCase_53 begins.")
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32,
                publisherBundleName: ""))
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let info = subscriber.getSubscribeInfo()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_CHARGE_TYPE_CHANGED,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_53 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getSubscribeInfo_5400
     * @tc.name      : TestCase_54
     * @tc.desc      : Obtain the subscriber's subscription information:"Support.COMMON_EVENT_CHARGING".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_54(): Unit {
        logger.info("testcase TestCase_54 begins.")
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32,
                publisherBundleName: ""))
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let info = subscriber.getSubscribeInfo()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_CHARGING,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_54 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getSubscribeInfo_5500
     * @tc.name      : TestCase_55
     * @tc.desc      : Obtain the subscriber's subscription information:"Support.COMMON_EVENT_CONFIGURATION_CHANGED".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_55(): Unit {
        logger.info("testcase TestCase_55 begins.")
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32,
                publisherBundleName: ""))
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let info = subscriber.getSubscribeInfo()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_CONFIGURATION_CHANGED,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_55 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getSubscribeInfo_5600
     * @tc.name      : TestCase_56
     * @tc.desc      : Obtain the subscriber's subscription information:"Support.COMMON_EVENT_CLOSE_SYSTEM_DIALOGS".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_56(): Unit {
        logger.info("testcase TestCase_56 begins.")
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32,
                publisherBundleName: ""))
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let info = subscriber.getSubscribeInfo()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_CLOSE_SYSTEM_DIALOGS,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_56 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getSubscribeInfo_5700
     * @tc.name      : TestCase_57
     * @tc.desc      : Obtain the subscriber's subscription information:"Support.COMMON_EVENT_DEVICE_IDLE_EXEMPTION_LIST_UPDATED".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_57(): Unit {
        logger.info("testcase TestCase_57 begins.")
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32,
                publisherBundleName: ""))
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let info = subscriber.getSubscribeInfo()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_DEVICE_IDLE_EXEMPTION_LIST_UPDATED,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_57 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getSubscribeInfo_5800
     * @tc.name      : TestCase_58
     * @tc.desc      : Obtain the subscriber's subscription information:"Support.COMMON_EVENT_DOMAIN_ACCOUNT_STATUS_CHANGED".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_58(): Unit {
        logger.info("testcase TestCase_58 begins.")
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32,
                publisherBundleName: ""))
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let info = subscriber.getSubscribeInfo()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_DOMAIN_ACCOUNT_STATUS_CHANGED,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_58 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getSubscribeInfo_5900
     * @tc.name      : TestCase_59
     * @tc.desc      : Obtain the subscriber's subscription information:"Support.COMMON_EVENT_DISK_EJECT".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_59(): Unit {
        logger.info("testcase TestCase_59 begins.")
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32,
                publisherBundleName: ""))
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let info = subscriber.getSubscribeInfo()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_DISK_EJECT,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_59 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getSubscribeInfo_6000
     * @tc.name      : TestCase_60
     * @tc.desc      : Obtain the subscriber's subscription information:"Support.COMMON_EVENT_DISK_UNMOUNTABLE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_60(): Unit {
        logger.info("testcase TestCase_60 begins.")
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32,
                publisherBundleName: ""))
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let info = subscriber.getSubscribeInfo()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_DISK_UNMOUNTABLE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_60 ends.")
    }
}
